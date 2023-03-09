/**
* This script assumes that the all NPSP Settings objects have been properly seeded with default values
* either by loading the NPSP Settings page or running the default_npsp_settings cci task.
*/

/**
 * @description: Required when loading sample data - Enable Household Address Management
*/
public static void SetThemAll() {
    enable_address();
    adjust_PaymentsSettings();
    adjust_OpportunitySettings();
    adjust_RDSettings();
    adjust_HouseholdNamingSettings();
    adjust_ErrorSettings();
}

public static void enable_address() {
    npe01__Contacts_And_Orgs_Settings__c cAndOSettings = npe01__Contacts_And_Orgs_Settings__c.getOrgDefaults();
    // Re-enable address management after the data load has fully completed.
    cAndOSettings.npsp__Organizational_Account_Addresses_Enabled__c = True;
    upsert cAndOSettings;
}

public static void adjust_PaymentsSettings() {
    npe01__Contacts_And_Orgs_Settings__c cAndOSettings = npe01__Contacts_And_Orgs_Settings__c.getOrgDefaults();
    cAndOSettings.npe01__Payments_Enabled__c = False;
    upsert cAndOSettings;
}
public static void adjust_OpportunitySettings() {
    // Avoid using variables in the name of the opportunity as this is very costly to regenerate the opportunity names.
    // You could either Manual invoke the Refresh Opportunity Name or Schedule the NPSP Batch.
    try {
        npsp__Opportunity_Naming_Settings__c oSettings1 = new npsp__Opportunity_Naming_Settings__c();
        oSettings1.Name = 'Donation';
        oSettings1.npsp__Attribution__c = 'Both';
        oSettings1.npsp__Date_Format__c = 'dd/MM/yyyy';
        oSettings1.npsp__Opportunity_Name_Format__c = 'Don le {!CloseDate}';
        oSettings1.npsp__Opportunity_Record_Types__c = Schema.SObjectType.Opportunity.getRecordTypeInfosByName().get('Donation').getRecordTypeId();
        upsert oSettings1;
    }
	catch(Exception e){}
    try {
        npsp__Opportunity_Naming_Settings__c oSettings2 = new npsp__Opportunity_Naming_Settings__c();
        oSettings2.Name = 'Membership';
        oSettings2.npsp__Attribution__c = 'Both';
        oSettings2.npsp__Date_Format__c = 'dd/MM/yyyy';
        oSettings2.npsp__Opportunity_Name_Format__c = 'Membre depuis le {!CloseDate}';
        oSettings2.npsp__Opportunity_Record_Types__c = Schema.SObjectType.Opportunity.getRecordTypeInfosByName().get('Membership').getRecordTypeId();
        upsert oSettings2;
    }
    catch(Exception e){}
}

public static void adjust_RDSettings() {
    npe03__Recurring_Donations_Settings__c rdSettings = npe03__Recurring_Donations_Settings__c.getOrgDefaults();
    Id oppDonationTypeId = Schema.SObjectType.Opportunity.getRecordTypeInfosByName().get('Donation').getRecordTypeId();
    rdSettings.npsp__EnableAutomaticNaming__c = True;
    rdSettings.npe03__Record_Type__c = oppDonationTypeId;
    rdSettings.npsp__RecurringDonationNameFormat__c = 'Don régulier de {!npe03__Donor_Name__c}';
    rdSettings.npsp__EnableChangeLog__c = True;
    upsert rdSettings;
}

public static void adjust_ErrorSettings() {
    npsp__Error_Settings__c errorSettings = npsp__Error_Settings__c.getOrgDefaults();
    errorSettings.npsp__Respect_Duplicate_Rule_Settings__c = True;
    upsert errorSettings;
}

public static void adjust_HouseholdNamingSettings() {
    npsp__Household_Naming_Settings__c hnSettings = npsp__Household_Naming_Settings__c.getOrgDefaults();
    hnSettings.npsp__Contact_Overrun_Count__c = 4;
    hnSettings.npsp__Formal_Greeting_Format__c = '{!{!Salutation} {!FirstName}} {!LastName}';
    hnSettings.npsp__Household_Name_Format__c = 'Foyer {!LastName}';
    hnSettings.npsp__Informal_Greeting_Format__c = '{!{!FirstName}}';
    hnSettings.npsp__Name_Connector__c = 'et';
    hnSettings.npsp__Name_Overrun__c = 'amis';
    upsert hnSettings;
}

public static void enable_MembershipCR() {
    npsp__Rollup__mdt[] all = [SELECT MasterLabel, npsp__Active__c, developername FROM npsp__Rollup__mdt where 	npsp__Active__c = false AND MasterLabel like '%Membership%'];
    Metadata.DeployContainer mdContainer = new Metadata.DeployContainer();
    Boolean isMetadataUpdateNeeded = false;
    for (npsp__Rollup__mdt r : all) {
        Metadata.CustomMetadata metadataRec =  new Metadata.CustomMetadata();
        metadataRec.fullName = 'npsp__Rollup__mdt.'+r.developername;
        metadataRec.label = r.MasterLabel;
        Metadata.CustomMetadataValue v = new Metadata.CustomMetadataValue();
        v.field = 'npsp__Active__c';
        v.value = True;
        metadataRec.values.add(v);
        mdContainer.addMetadata(metadataRec);
        isMetadataUpdateNeeded = true; 
    }
    if(isMetadataUpdateNeeded)
    {
        // Enqueue custom metadata deployment and get the deployment id
        Id jobId = Metadata.Operations.enqueueDeployment(mdContainer, null);
        System.debug(jobId);
    }
}

public class InitException extends Exception {}