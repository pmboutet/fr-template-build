/**
* This script assumes Findock is installed but before invoking the cci task findock_deploy_config
**/

public static void SetThemAll() {
    add_OppInsFM();
    add_CustomPaymentMethod();
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

public static void add_CustomPaymentMethod() {
    try {
        cpm__Custom_Payment_Methods__c cs = new cpm__Custom_Payment_Methods__c();
        cs.cpm__Active__c = true;
        cs.cpm__API_Name__c = 'Cash';
        cs.Name = cs.cpm__API_Name__c;
        insert cs;
        cs = new cpm__Custom_Payment_Methods__c();
        cs.cpm__Active__c = true;
        cs.cpm__API_Name__c = 'Check';
        cs.Name = cs.cpm__API_Name__c;
        insert cs;
    }
    catch(Exception e){}
}
public class InitException extends Exception {}