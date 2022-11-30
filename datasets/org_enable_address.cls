/**
* This script assumes that the all NPSP Settings objects have been properly seeded with default values
* either by loading the NPSP Settings page or running the default_npsp_settings cci task.
*/

/**
 * @description: Required when loading sample data - Enable Household Address Management
*/
public static void enable_address() {

    npe01__Contacts_And_Orgs_Settings__c cAndOSettings = npe01__Contacts_And_Orgs_Settings__c.getOrgDefaults();
    // Re-enable address management after the data load has fully completed.
    cAndOSettings.npsp__Organizational_Account_Addresses_Enabled__c = True;
    upsert cAndOSettings;
}

public class InitException extends Exception {}