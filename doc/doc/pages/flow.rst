
Flow
=================

SFFR Contact Search: Screen flow to seaerch for a contact

SFFR Fulfilment Entry: Screen flow to create inbound_report
  Set the following fields:
  - 

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
  Determine the Payer (Contact/Account) of the payment
  If Grouped Payment (cpm__Custom_Payment_Reference__c)
    Get Master Payment
    APEX Bulkification workaround
    Create Or Update Master Payment wherever possible
    Update Opportunity
    Update Payment
    
SFFR Process Payment Group: Process Payment Group
