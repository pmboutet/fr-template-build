/**
* This script assumes that the all NPSP Settings objects have been properly seeded with default values
* either by loading the NPSP Settings page or running the default_npsp_settings cci task.
*/

/**
 * @description: Required when loading sample data - Enable Household Address Management
*/
public static void SetThemAll() {
    enable_address();
    adjust_RDSettings();
    adjust_HouseholdNamingSettings();
}

public static void enable_address() {
    npe01__Contacts_And_Orgs_Settings__c cAndOSettings = npe01__Contacts_And_Orgs_Settings__c.getOrgDefaults();
    // Re-enable address management after the data load has fully completed.
    cAndOSettings.npsp__Organizational_Account_Addresses_Enabled__c = True;
    upsert cAndOSettings;
}

public static void adjust_RDSettings() {
    npe03__Recurring_Donations_Settings__c rdSettings = npe03__Recurring_Donations_Settings__c.getOrgDefaults();
    Id oppDonationTypeId = Schema.SObjectType.Opportunity.getRecordTypeInfosByName().get('Donation').getRecordTypeId();
    rdSettings.npsp__EnableAutomaticNaming__c = True;
    rdSettings.npe03__Record_Type__c = oppDonationTypeId;
    rdSettings.npsp__RecurringDonationNameFormat__c = '{!npe03__Donor_Name__c} {!npe03__Amount__c} - Recurring';
    upsert rdSettings;
}

public static void adjust_HouseholdNamingSettings() {
    npsp__Household_Naming_Settings__c hnSettings = npsp__Household_Naming_Settings__c.getOrgDefaults();
    hnSettings.npsp__Contact_Overrun_Count__c = 4;
    hnSettings.npsp__Formal_Greeting_Format__c = '{!{!Salutation} {!FirstName}} {!LastName}';
    hnSettings.npsp__Household_Name_Format__c = 'Foyé de {!LastName}';
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