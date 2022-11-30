Opportunité
====================

TODO DOC APSYNERGY - Opportunity
TODO DOC APSYNERGY - NPSP Settings - Recurring donation
     Enable Recurring Donation Change Log considerations
     Use Fiscal Year for Recurring Donations considerations
     do not use Tribute by Default
     do not use Matching gift by default
       https://help.salesforce.com/s/articleView?id=sfdo.NPSP_Config_Matching_Gifts.htm&type=5
       https://help.salesforce.com/s/articleView?id=sfdo.NPSP_Work_with_Matching_Gifts.htm&type=5
     do not use the Acknowledgment 
       https://help.salesforce.com/s/articleView?id=sfdo.NPSP_Acknowledge_Donations_by_Email.htm&type=5
       https://help.salesforce.com/s/articleView?id=sfdo.NPSP_Acknowledge_Donations.htm&type=5

     Update NPSP custom setting: Recurring Donations Settings in YML
     Opportunity Record Type: Donation
     Recurring Donation Name Format: {!npe03__Donor_Name__c} {!npe03__Amount__c} - Recurring
     Automatic Recurring Donation Naming: True
       
TODO DESIGN APSYNERGY Data load Opportunity of 2 recordtype donation and Membership
TODO DESIGN APSYNERGY - Translation


TODO DOC APSYNERGY - Recurring Donation
https://help.salesforce.com/s/articleView?id=sfdo.NPSP_Create_a_Recurring_Donation.htm&type=5

Findock changes
Recurring Donation:
- Payment Method (and remove npsp4hub__Payment_Method__c)
- Payment Processor
- Target
- Mandate
- Payment Profile
For a bit more detail: https://docs.findock.com/configuring-findock-for-npsp
