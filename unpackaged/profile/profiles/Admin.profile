<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
        <applicationVisibilities>
                <application>SFFR_Nonprofit_CRM</application>
                <default>true</default>
                <visible>true</visible>
        </applicationVisibilities>
        <applicationVisibilities>
                <application>NPSP_Admin</application>
                <default>false</default>
                <visible>true</visible>
        </applicationVisibilities>
        <layoutAssignments>
                <layout>Contact-SFFR Contact Layout</layout>
        </layoutAssignments>
        <layoutAssignments>
                <layout>Campaign-SFFR ES Campaign Layout</layout>
                <recordType>Campaign.SFFR_External_Segment</recordType>
        </layoutAssignments>
        <layoutAssignments>
                <layout>Campaign-SFFR IS Campaign Layout</layout>
                <recordType>Campaign.SFFR_Internal_Segment</recordType>
        </layoutAssignments>
        <layoutAssignments>
                <layout>Campaign-SFFR Campaign Layout</layout>
                <recordType>Campaign.SFFR_Campaign</recordType>
        </layoutAssignments>
        <layoutAssignments>
                <layout>Campaign-SFFR Campaign Layout</layout>
        </layoutAssignments>
        <layoutAssignments>
                <layout>Account-SFFR Household Layout</layout>
                <recordType>Account.HH_Account</recordType>
        </layoutAssignments>
        <layoutAssignments>
                <layout>Account-SFFR Organization Layout</layout>
                <recordType>Account.Organization</recordType>
        </layoutAssignments>
                <layoutAssignments>
                <layout>Opportunity-SFFR Donation Layout</layout>
                <recordType>Opportunity.Donation</recordType>
        </layoutAssignments>
        <layoutAssignments>
                <layout>Opportunity-SFFR Membership Layout</layout>
                <recordType>Opportunity.Membership</recordType>
        </layoutAssignments>
        <layoutAssignments>
                <layout>npe03__Recurring_Donation__c-SFFR Recurring Donation Layout</layout>
        </layoutAssignments>
        <layoutAssignments>
                <layout>npsp__Address__c-SFFR Address Layout</layout>
        </layoutAssignments>
</Profile>