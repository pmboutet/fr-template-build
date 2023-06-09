
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
  
SFFR Process - Aggregate Payment Group
  Get the first Payment to process filtered on RecordType, Bank Payment Group(null), Bank Payment Group (automation)(true)
    sorted by Collection Date Asc
  If Internal Grouping (Record found and Payment Group Automated(true))
    Invoke Subflow SFFR Process - Sub - AGP - Internal Grouping
    Pause
    Goto Get the first Payment
  If External Grouping (Record found and Payment Group Automated(false) and Bank Group(not empty))
    Invoke Subflow SFFR Process - Sub - AGP - External Grouping
    Pause
    Goto Get the first Payment
  If No Grouping Needed (Record found and Payment Group Automated(false) and Bank Group(empty))
    Update All Payment where no grouping is needed and set Bank Payment Group (automation) to false
    Pause
    Goto Get the first Payment
  If No Payment To Process (Record not found)
    Exit

SFFR Process - Sub - AGP - Internal Grouping
  Close all Payment Group filtered by RecordType, External Reference(BankGroup), Max Payment(not 0), Collection Date(before first Payment)
  lookup Payment Group filtered by RecordType, External Reference(BankGroup), Collection Date, Payment Method, Status(Open)
  If Payment Group not found
    Get Max Payment From Payment Group Setting filtered by Payment Method
    If not defined
      Get Max Payment From Payment Group Setting filtered by Default
        If not defined
          Max Payment = 200
    Create Payment Group (External Reference(BankGroup),Max Payment(Max Payment),Status(Open),Banked Total(0),Number Payment(0))
  Get (all) Payments to attach to this Payment Group filtered by RecordType, Bank Payment Group(null), 
    Bank Payment Group (automation)(true), Payment Group Automated(true), Bank Group, Payment Method
  Limit the Payments to 100 record in order to avoid flow limits
  Foreach Payments
    If Max Payment = Number of Payment
      Exit
    Increment Number of Payment
    Add Amount to Banked Total
    Assign Payment Group to current Payment
    Add current Payment to future Payments update list
  If Max Payment = Number of Payment
    Payment Group Status set to Close
  Update Payments
  Update Payment Group

SFFR Process - Sub - AGP - External Grouping
  lookup Payment Group filtered by RecordType, External Reference(BankGroup)
  If Payment Group not found
    Create Payment Group (External Reference(BankGroup),Max Payment(0),Status(Open),Banked Total(0),Number Payment(0))
  Get (all) Payments to attach to this Payment Group filtered by RecordType, Bank Payment Group(null), 
    Bank Payment Group (automation)(true), Payment Group Automated(false) and the right Bank Group
  Limit the Payments to 500 record in order to avoid flow limits
  Foreach Payments
    Increment Number of Payment
    Add Amount to Banked Total
    Assign Payment Group to current Payment
    Add current Payment to future Payments update list
  Update Payments
  Update Payment Group
