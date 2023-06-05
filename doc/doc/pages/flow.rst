
Flow
=================

SFFR Contact Search: Screen flow to seaerch for a contact

SFFR Fulfilment Entry: Screen flow to create inbound_report
  Set the following inboundSingle fields:
  - Contact
  - Report Type
  - Report SubType
  - Status
  - Origin
  - Campaing key
  - Bank Payment Group Ext key
  - Fulfilment Payment group
  - Amount
  - Payment method
  - Type
  - Date
  - Report Date
  - Debit Credit Type
  - Campaing
  - Payer Contact
  - Account holder Name

SFFR Opportunity UpdateTrigger: Correct associated Payment if needed
  Only if SFFR_Payment is nul and SFFR_Payment_Split is not null
  Async invoke subflow SFFR Process Update Opportunity

SFFR Process Update Opportunity
  Get Master Payment from current varOpportunity.SFFR_Payment_Split__r.cpm__Payment_Reference__c
  Update Opportunity

SFFR Payment CreateTrigger: Create necessay Master Payment record and update as much opportunity as possible
     but workarounding automatic flow bulkification limitations
  Only if SFFR_Master_Payment__c is false
  Async invoke subflow SFFR Process Create Payment

SFFR Process Create Payment
  Compute Payer if defined roolback on Contact (Contact/Account) of the payment
  If Grouped Payment (cpm__Custom_Payment_Reference__c)
    Get Master Payment
    APEX Bulkification workaround
    Create Or Update Master Payment wherever possible
    Update Opportunity
    Update Payment
  Else
    Assign Opportunity payment/paymentsplit record with the initial payment
  EndIf
  Set Payer Informations (Account, contact), payment method
  Update Opportunity
  Update Payment
  

TODO
  Remove Payment SFFR_Bank_Payment_Group_Internal__c
  ? Remove Inbound SFFR_Fullfilment_Payment_Group__c todo payment + remove UI
  Add Payment Field - SFFR_Bank_Payment_Group_Automation__c - default false to skip record processing
  Add InboundReport SFFR_Bank_Payment_Group_Automated__c - bool - default false
  Add Instalment SFFR_Bank_Group_Automated__c
  Update Process Create Payment and set Payement SFFR_Bank_Payment_Group_Automation__c to true
    We set the Master Payment or Payment not splitted to true
  Add Payment Bank Group (copy from instalment)
  Add Payment Bank Group Automated (copy from instalment)

  Get common data
  Get Next Job
  Loop  
Get First Payment Method exit if none
If Payment bank group
Get Payment to Process based on the Payment Method of the Day
Get Paymentgroupsetting
Foreach record
  If Payment bank group provided
  If Bypass -> set Skip = true
  Else
   If no open group
     Create a new group with payment count
     Set Payment group
     async update payment
   Else
     set Payment group
     async update group count
     shall we close the group

SFFR Process Update Payment
  If RT is Payment and Bank Payment group is empty
    ExternalKey = Payment.Method
    ExternalKey2 = Installment.Bankgroup
    If Installment.Bankgroup provided
    Get getPaymentGroupSetting where MasterLabel is Payment.cpm__Payment_Method__c
      Set varMaxSum1 and varBypassAutomation
    If varMaxSum1 is null 
      Get getPaymentGroupSetting where MasterLabel is Default
        Set varMaxSum1 and varBypassAutomation
    Endif
    If varBypassAutomation
      ExternalKeyEnd
    Else
    EndIf
  Else
    If RT is Payment and Bank Payment group (internal) is not empty
      Get PaymentGroup where RT is Bank and IntenralRefernece is Bank Payment group (internal)
      If Record Found
        Set Payment.Bank Payment Group to Found PaymentGroup
      Else
        End
      Endif
    Else
      End
    Endif
  Update Payment Record

SFFR Process Update Payment
  If RT is Payment and Bank Payment group is empty
    ExternalKey = Payment.Method
    ExternalKey2 = Installment.Bankgroup
    If Installment.Bankgroup provided
    Get getPaymentGroupSetting where MasterLabel is Payment.cpm__Payment_Method__c
      Set varMaxSum1 and varBypassAutomation
    If varMaxSum1 is null 
      Get getPaymentGroupSetting where MasterLabel is Default
        Set varMaxSum1 and varBypassAutomation
    Endif
    If varBypassAutomation
      ExternalKeyEnd
    Else
    EndIf
  Else
    If RT is Payment and Bank Payment group (internal) is not empty
      Get PaymentGroup where RT is Bank and IntenralRefernece is Bank Payment group (internal)
      If Record Found
        Set Payment.Bank Payment Group to Found PaymentGroup
      Else
        End
      Endif
    Else
      End
    Endif
  Update Payment Record

SFFR Process Payment Group: Process Payment Group
