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

public class InitException extends Exception {}