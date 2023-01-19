/**
* This script assumes that the all NPSP Settings objects have been properly seeded with default values
* either by loading the NPSP Settings page or running the default_npsp_settings cci task.
*/

/**
 * @description: Required when loading sample data - Enable Household Address Management
*/
public static void SetThemAll() {
    add_OppInsFM();
}

public static void add_OppInsFM() {
    try {
        npsp4hub__Opportunity_Installment_Field_Mapping__c myFM = new npsp4hub__Opportunity_Installment_Field_Mapping__c();
        myFM.Name = 'Custom_00002';
        myFM.npsp4hub__Custom_Mapping__c = True;
        myFM.npsp4hub__Opportunity_Field__c = 'RecordTypeId';
        myFM.npsp4hub__Installment_Field__c = 'SFFR_Type__c';
        myFM.npsp4hub__Synchronization_Direction__c = 'InstallmentToOpportunity';
        myFM.npsp4hub__Synchronization_Type__c = 'OnlyOnInsert';
        insert myFM;
    }
    catch(Exception e){}
}

public class InitException extends Exception {}