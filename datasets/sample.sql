BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"npe01__SYSTEMIsIndividual__c" VARCHAR(255), 
	"npe01__SYSTEM_AccountType__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__All_Members_Deceased__c" VARCHAR(255), 
	"npsp__CustomizableRollups_UseSkewMode__c" VARCHAR(255), 
	"npsp__Funding_Focus__c" VARCHAR(255), 
	"npsp__Grantmaker__c" VARCHAR(255), 
	"npsp__Matching_Gift_Administrator_Name__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Min__c" VARCHAR(255), 
	"npsp__Matching_Gift_Annual_Employee_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Comments__c" VARCHAR(255), 
	"npsp__Matching_Gift_Company__c" VARCHAR(255), 
	"npsp__Matching_Gift_Email__c" VARCHAR(255), 
	"npsp__Matching_Gift_Info_Updated__c" VARCHAR(255), 
	"npsp__Matching_Gift_Percent__c" VARCHAR(255), 
	"npsp__Matching_Gift_Phone__c" VARCHAR(255), 
	"npsp__Matching_Gift_Request_Deadline__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	"npsp__Sustainer__c" VARCHAR(255), 
	"npsp__Undeliverable_Address__c" VARCHAR(255), 
	"Level__c" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Previous_Level__c" VARCHAR(255), 
	"npe01__One2OneContact__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Multari Household','0127a000002Kef8AAC','True','Household Account','300.0','600.0','2022','2022-09-14','Robert Multari','','Robert','500.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','600.0','0.0','600.0','0.0','2.0','0.0','2.0','','100.0','0.0','600.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','6','');
INSERT INTO "Account" VALUES(2,'Roux Household','0127a000002Kef8AAC','True','Household Account','84.5','169.0','2022','2022-09-14','Marjorie Roux','','Marjorie','100.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','169.0','0.0','169.0','0.0','2.0','0.0','2.0','','69.0','0.0','169.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','7','');
INSERT INTO "Account" VALUES(3,'Hebert Household','0127a000002Kef8AAC','True','Household Account','100.0','100.0','2022','2022-09-30','Antoine Hebert','','Antoine','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','8','');
INSERT INTO "Account" VALUES(4,'Roy Household','0127a000002Kef8AAC','True','Household Account','100.0','100.0','2022','2022-09-30','Paola Roy','','Paola','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','9','');
INSERT INTO "Account" VALUES(5,'Padovani Household','0127a000002Kef8AAC','True','Household Account','100.0','100.0','2022','2022-09-30','Frank Padovani','','Frank','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','10','');
INSERT INTO "Account" VALUES(6,'Van Asche Household','0127a000002Kef8AAC','True','Household Account','100.0','100.0','2022','2022-09-30','Sinead Van Asche','','Sinead','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','11','');
INSERT INTO "Account" VALUES(7,'Quilleron Household','0127a000002Kef8AAC','True','Household Account','100.0','100.0','2022','2022-09-30','Pascale Quilleron','','Pascale','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','2','');
INSERT INTO "Account" VALUES(8,'Gérard Household','0127a000002Kef8AAC','True','Household Account','62.5','250.0','2022','2022-09-01','Pascal Gérard','','Pascal','100.0','2022-09-30','0.0','','','','100.0','','','4.0','0.0','0.0','250.0','0.0','250.0','0.0','4.0','0.0','4.0','','20.0','0.0','250.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','3','');
INSERT INTO "Account" VALUES(9,'Sample Account for Entitlements','0127a000002Kef9AAC','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(10,'Ginoux Household','0127a000002Kef8AAC','True','Household Account','125.0','250.0','2022','2022-09-14','Dorian Ginoux','','Dorian','150.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','250.0','0.0','250.0','0.0','2.0','0.0','2.0','','100.0','0.0','250.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','1','');
INSERT INTO "Account" VALUES(11,'Marconi Household','0127a000002Kef8AAC','True','Household Account','110.0','220.0','2022','2022-09-14','Angelica Marconi','','Angelica','120.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','220.0','0.0','220.0','0.0','2.0','0.0','2.0','','100.0','0.0','220.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','4','');
INSERT INTO "Account" VALUES(12,'Forêt Household','0127a000002Kef8AAC','True','Household Account','23.0','23.0','2022','2022-09-14','Florence Forêt','','Florence','23.0','2022-09-14','0.0','','','','23.0','','','1.0','0.0','0.0','23.0','0.0','23.0','0.0','1.0','0.0','1.0','','23.0','0.0','23.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','5','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0127a000002Kef8AAC','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('0127a000002Kef9AAC','Organization');
CREATE TABLE "Campaign" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Campaign" VALUES(1,'False','Appel aux dons Janvier 2022','');
INSERT INTO "Campaign" VALUES(2,'False','Plan canicule 2022','');
INSERT INTO "Campaign" VALUES(3,'True','Générosité Printemps 2022','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"DoNotCall" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Gender__c" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"npe01__AlternateEmail__c" VARCHAR(255), 
	"npe01__HomeEmail__c" VARCHAR(255), 
	"npe01__PreferredPhone__c" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Primary_Address_Type__c" VARCHAR(255), 
	"npe01__Private__c" VARCHAR(255), 
	"npe01__Secondary_Address_Type__c" VARCHAR(255), 
	"npe01__SystemAccountProcessor__c" VARCHAR(255), 
	"npe01__WorkEmail__c" VARCHAR(255), 
	"npe01__WorkPhone__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Household_Naming_Order__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__Naming_Exclusions__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__Soft_Credit_Last_Year__c" VARCHAR(255), 
	"npo02__Soft_Credit_This_Year__c" VARCHAR(255), 
	"npo02__Soft_Credit_Total__c" VARCHAR(255), 
	"npo02__Soft_Credit_Two_Years_Ago__c" VARCHAR(255), 
	"npo02__SystemHouseholdProcessor__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__CustomizableRollups_UseSkewMode__c" VARCHAR(255), 
	"npsp__Deceased__c" VARCHAR(255), 
	"npsp__Do_Not_Contact__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Formal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Informal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Name__c" VARCHAR(255), 
	"npsp__First_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__First_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Largest_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__Largest_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Last_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__Last_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Last_N_Days__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Last_Year__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_This_Year__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Two_Years_Ago__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits__c" VARCHAR(255), 
	"npsp__Soft_Credit_Last_N_Days__c" VARCHAR(255), 
	"npsp__Sustainer__c" VARCHAR(255), 
	"npsp__Undeliverable_Address__c" VARCHAR(255), 
	"npsp__is_Address_Override__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"npo02__Household__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Current_Address__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'False','Dorian','','False','False','Ginoux','','dorian.ginoux@gmail.com.invalid','Home','Personal','Home','False','Work','','','','125.0','250.0','2022','2022-09-14','','150.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','250.0','0.0','250.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','250.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','10','','','','1','');
INSERT INTO "Contact" VALUES(2,'False','Pascale','','False','False','Quilleron','','pascale.quilleron@gmail.com.invalid','Home','Personal','Home','False','Work','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','7','','','','2','');
INSERT INTO "Contact" VALUES(3,'False','Pascal','','False','False','Gérard','','pascal.gerard@gmail.com.invalid','Home','Personal','Home','False','Other','','','','62.5','250.0','2022','2022-09-01','','100.0','2022-09-30','0.0','','','','100.0','','','','4.0','0.0','0.0','250.0','0.0','250.0','0.0','4.0','0.0','4.0','20.0','','','','','','0.0','250.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','8','','','','3','');
INSERT INTO "Contact" VALUES(4,'False','Angelica','','False','False','Marconi','','angelica.marconi@gmail.com.invalid','Home','Personal','Home','False','Other','','','','110.0','220.0','2022','2022-09-14','','120.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','220.0','0.0','220.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','220.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','11','','','','4','');
INSERT INTO "Contact" VALUES(5,'False','Florence','','False','False','Forêt','','florence.foret@gmail.com.invalid','Home','Personal','Work','False','Other','','','','23.0','23.0','2022','2022-09-14','','23.0','2022-09-14','0.0','','','','23.0','','','','1.0','0.0','0.0','23.0','0.0','23.0','0.0','1.0','0.0','1.0','23.0','','','','','','0.0','23.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','12','','','','5','');
INSERT INTO "Contact" VALUES(6,'False','Robert','','False','False','Multari','','robert.multari@gmail.com.invalid','Home','Personal','Home','False','Other','','','','300.0','600.0','2022','2022-09-14','','500.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','600.0','0.0','600.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','600.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','1','','','','6','');
INSERT INTO "Contact" VALUES(7,'False','Marjorie','','False','False','Roux','','marjorie.roux@gmail.com.invalid','Home','Personal','Home','False','Other','','','','84.5','169.0','2022','2022-09-14','','100.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','169.0','0.0','169.0','0.0','2.0','0.0','2.0','69.0','','','','','','0.0','169.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','2','','','','7','');
INSERT INTO "Contact" VALUES(8,'True','Antoine','','True','False','Hebert','','antoine.hebert@gmail.com.invalid','Home','Personal','Work','False','Work','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','True','False','False','False','','','','','','','','','','','','0.0','','False','False','3','','','','8','');
INSERT INTO "Contact" VALUES(9,'False','Paola','','False','False','Roy','','paola.roy@gmail.com.invalid','Work','Work','Home','False','Work','','','33493939393','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','4','','','','9','');
INSERT INTO "Contact" VALUES(10,'False','Frank','','False','False','Padovani','','frank.padovani@gmail.com.invalid','Home','Personal','Home','False','Other','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','5','','','','10','');
INSERT INTO "Contact" VALUES(11,'False','Sinead','','False','False','Van Asche','','sinead.vanasche@gmail.com.invalid','Work','Personal','Home','False','Work','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','6','','','','11','');
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"npe01__Contact_Id_for_Role__c" VARCHAR(255), 
	"npe01__Do_Not_Automatically_Create_Payment__c" VARCHAR(255), 
	"npe01__Member_Level__c" VARCHAR(255), 
	"npe01__Membership_End_Date__c" VARCHAR(255), 
	"npe01__Membership_Origin__c" VARCHAR(255), 
	"npe01__Membership_Start_Date__c" VARCHAR(255), 
	"npo02__systemHouseholdContactRoleProcessor__c" VARCHAR(255), 
	"npsp__Acknowledgment_Date__c" VARCHAR(255), 
	"npsp__Acknowledgment_Status__c" VARCHAR(255), 
	"npsp__Ask_Date__c" VARCHAR(255), 
	"npsp__Batch_Number__c" VARCHAR(255), 
	"npsp__Closed_Lost_Reason__c" VARCHAR(255), 
	"npsp__CommitmentId__c" VARCHAR(255), 
	"npsp__DisableContactRoleAutomation__c" VARCHAR(255), 
	"npsp__Fair_Market_Value__c" VARCHAR(255), 
	"npsp__Gift_Strategy__c" VARCHAR(255), 
	"npsp__Grant_Contract_Date__c" VARCHAR(255), 
	"npsp__Grant_Contract_Number__c" VARCHAR(255), 
	"npsp__Grant_Period_End_Date__c" VARCHAR(255), 
	"npsp__Grant_Period_Start_Date__c" VARCHAR(255), 
	"npsp__Grant_Program_Area_s__c" VARCHAR(255), 
	"npsp__Grant_Requirements_Website__c" VARCHAR(255), 
	"npsp__Honoree_Information__c" VARCHAR(255), 
	"npsp__Honoree_Name__c" VARCHAR(255), 
	"npsp__In_Kind_Description__c" VARCHAR(255), 
	"npsp__In_Kind_Donor_Declared_Value__c" VARCHAR(255), 
	"npsp__In_Kind_Type__c" VARCHAR(255), 
	"npsp__Is_Grant_Renewal__c" VARCHAR(255), 
	"npsp__Matching_Gift_Employer__c" VARCHAR(255), 
	"npsp__Matching_Gift_Status__c" VARCHAR(255), 
	"npsp__Notification_Message__c" VARCHAR(255), 
	"npsp__Notification_Preference__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Email__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Information__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Name__c" VARCHAR(255), 
	"npsp__Primary_Contact_Campaign_Member_Status__c" VARCHAR(255), 
	"npsp__Qualified_Date__c" VARCHAR(255), 
	"npsp__Recurring_Donation_Installment_Number__c" VARCHAR(255), 
	"npsp__Requested_Amount__c" VARCHAR(255), 
	"npsp__Tribute_Notification_Date__c" VARCHAR(255), 
	"npsp__Tribute_Notification_Status__c" VARCHAR(255), 
	"npsp__Tribute_Type__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"CampaignId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"npe03__Recurring_Donation__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Honoree_Contact__c" VARCHAR(255), 
	"npsp__Matching_Gift_Account__c" VARCHAR(255), 
	"npsp__Matching_Gift__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Contact__c" VARCHAR(255), 
	"npsp__Previous_Grant_Opportunity__c" VARCHAR(255), 
	"npsp__Primary_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'2022-09-30','False','Dorian crowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8xwsQAA','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','10','','1','','','','','','','','1');
INSERT INTO "Opportunity" VALUES(2,'2022-09-14','False','Don de Dorian pour 150€','0127a000002KewpAAC','Closed Won','0035E00002l8xwsQAA','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','10','1','1','','','','','','','','1');
INSERT INTO "Opportunity" VALUES(3,'2022-09-30','False','Pascale Crowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8yjAQAQ','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','7','','2','','','','','','','','2');
INSERT INTO "Opportunity" VALUES(4,'2022-09-01','False','Pascal Gérard Master Opp 150 (100 don/30 adhesion/20 cadeau)','0127a000002KewpAAC','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','3','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(5,'2022-09-30','False','Pascal Crowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','3','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(6,'2022-09-01','False','Pascal Gérard Donation 9/14/2022','0127a000002KewpAAC','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','3','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(7,'2022-09-01','False','Pascal Gérard Membership 9/14/2022','0127a000002KewuAAC','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','3','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(8,'2022-09-01','False','Pascal Gérard In-Kind Gift 9/14/2022 peluche','0127a000002KewrAAC','In-Kind Received','0035E00002l8zPQQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','3','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(9,'2022-09-30','False','Angelica Crowdfunding 100EUR','0127a000002KewpAAC','Closed Won','0035E00002l8yODQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','4','','','','','','','','4');
INSERT INTO "Opportunity" VALUES(10,'2022-09-14','False','Don de Angelica pour 120€','0127a000002KewpAAC','Closed Won','0035E00002l8yODQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','1','4','','','','','','','','4');
INSERT INTO "Opportunity" VALUES(11,'2022-09-14','False','Don de Florence pour 23€','0127a000002KewpAAC','Closed Won','0035E00002l8yOXQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','12','3','5','','','','','','','','5');
INSERT INTO "Opportunity" VALUES(12,'2022-09-30','False','Robert Crowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8yOhQAI','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','1','','6','','','','','','','','6');
INSERT INTO "Opportunity" VALUES(13,'2022-09-14','False','Don de Robert pour 500€','0127a000002KewpAAC','Closed Won','0035E00002l8yOhQAI','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','1','2','6','','','','','','','','6');
INSERT INTO "Opportunity" VALUES(14,'2022-09-30','False','Marjorie Crowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8yP6QAI','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','2','','7','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(15,'2022-09-14','False','Marjorie Roux Donation 9/14/2022','0127a000002KewpAAC','Closed Won','0035E00002l8yP6QAI','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','2','2','7','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(16,'2022-09-30','False','Antoine Crowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8yPLQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','3','','8','','','','','','','','8');
INSERT INTO "Opportunity" VALUES(17,'2022-09-30','False','Paola Drowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8yOEQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','9','','','','','','','','9');
INSERT INTO "Opportunity" VALUES(18,'2022-09-30','False','Frank Crowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8yOYQAY','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','5','','10','','','','','','','','10');
INSERT INTO "Opportunity" VALUES(19,'2022-09-30','False','Sinead Crowdfunding 100 EUR','0127a000002KewpAAC','Closed Won','0035E00002l8yiqQAA','False','','','','','All Opportunities','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','6','','11','','','','','','','','11');
CREATE TABLE "Opportunity_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Opportunity_rt_mapping" VALUES('0127a000002KewpAAC','Donation');
INSERT INTO "Opportunity_rt_mapping" VALUES('0127a000002KewqAAC','Grant');
INSERT INTO "Opportunity_rt_mapping" VALUES('0127a000002KewrAAC','InKindGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0127a000002KewsAAC','MajorGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0127a000002KewtAAC','MatchingGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0127a000002KewuAAC','Membership');
INSERT INTO "Opportunity_rt_mapping" VALUES('0127a000002KefcAAC','NPSP_Default');
CREATE TABLE "npe01__OppPayment__c" (
	id INTEGER NOT NULL, 
	"npe01__Check_Reference_Number__c" VARCHAR(255), 
	"npe01__Custom_Payment_Field__c" VARCHAR(255), 
	"npe01__Paid__c" VARCHAR(255), 
	"npe01__Payment_Amount__c" VARCHAR(255), 
	"npe01__Payment_Date__c" VARCHAR(255), 
	"npe01__Payment_Method__c" VARCHAR(255), 
	"npe01__Scheduled_Date__c" VARCHAR(255), 
	"npe01__Written_Off__c" VARCHAR(255), 
	"npsp__ACH_Code__c" VARCHAR(255), 
	"npsp__ACH_Last_4__c" VARCHAR(255), 
	"npsp__Authorized_Date__c" VARCHAR(255), 
	"npsp__Authorized_UTC_Timestamp__c" VARCHAR(255), 
	"npsp__Batch_Number__c" VARCHAR(255), 
	"npsp__Card_Expiration_Month__c" VARCHAR(255), 
	"npsp__Card_Expiration_Year__c" VARCHAR(255), 
	"npsp__Card_Last_4__c" VARCHAR(255), 
	"npsp__Card_Network__c" VARCHAR(255), 
	"npsp__DebitType__c" VARCHAR(255), 
	"npsp__Donor_Cover_Amount__c" VARCHAR(255), 
	"npsp__Elevate_Original_Payment_ID__c" VARCHAR(255), 
	"npsp__Elevate_Payment_API_Declined_Reason__c" VARCHAR(255), 
	"npsp__Elevate_Payment_API_Status__c" VARCHAR(255), 
	"npsp__Elevate_Payment_Created_Date__c" VARCHAR(255), 
	"npsp__Elevate_Payment_Created_UTC_Timestamp__c" VARCHAR(255), 
	"npsp__Elevate_Payment_ID__c" VARCHAR(255), 
	"npsp__Elevate_Transaction_Fee__c" VARCHAR(255), 
	"npsp__Gateway_ID__c" VARCHAR(255), 
	"npsp__Gateway_Payment_ID__c" VARCHAR(255), 
	"npsp__Gateway_Transaction_Fee__c" VARCHAR(255), 
	"npsp__Origin_ID__c" VARCHAR(255), 
	"npsp__Origin_Name__c" VARCHAR(255), 
	"npsp__Origin_Type__c" VARCHAR(255), 
	"npsp__Payment_Acknowledged_Date__c" VARCHAR(255), 
	"npsp__Payment_Acknowledgment_Status__c" VARCHAR(255), 
	"npsp__Total_Transaction_Fees__c" VARCHAR(255), 
	"npsp__Type__c" VARCHAR(255), 
	"npe01__Opportunity__c" VARCHAR(255), 
	"npsp__OriginalPayment__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe01__OppPayment__c" VALUES(1,'2628263','','True','500.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','13','');
INSERT INTO "npe01__OppPayment__c" VALUES(2,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','12','');
INSERT INTO "npe01__OppPayment__c" VALUES(3,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','');
INSERT INTO "npe01__OppPayment__c" VALUES(4,'9286387','','True','23.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','11','');
INSERT INTO "npe01__OppPayment__c" VALUES(5,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','17','');
INSERT INTO "npe01__OppPayment__c" VALUES(6,'','','True','20.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','8','');
INSERT INTO "npe01__OppPayment__c" VALUES(7,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','18','');
INSERT INTO "npe01__OppPayment__c" VALUES(8,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','19','');
INSERT INTO "npe01__OppPayment__c" VALUES(9,'','','True','150.0','2022-09-14','Credit Card','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','2','');
INSERT INTO "npe01__OppPayment__c" VALUES(10,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','3','');
INSERT INTO "npe01__OppPayment__c" VALUES(11,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','5','');
INSERT INTO "npe01__OppPayment__c" VALUES(12,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','16','');
INSERT INTO "npe01__OppPayment__c" VALUES(13,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','14','');
INSERT INTO "npe01__OppPayment__c" VALUES(14,'1839638','','True','120.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','10','');
INSERT INTO "npe01__OppPayment__c" VALUES(15,'','','True','100.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','6','');
INSERT INTO "npe01__OppPayment__c" VALUES(16,'','','True','30.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7','');
INSERT INTO "npe01__OppPayment__c" VALUES(17,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','9','');
INSERT INTO "npe01__OppPayment__c" VALUES(18,'','','True','69.0','2022-09-14','Credit Card','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','15','');
CREATE TABLE "npe03__Recurring_Donation__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npe03__Amount__c" VARCHAR(255), 
	"npe03__Date_Established__c" VARCHAR(255), 
	"npe03__Installment_Period__c" VARCHAR(255), 
	"npe03__Installments__c" VARCHAR(255), 
	"npe03__Last_Payment_Date__c" VARCHAR(255), 
	"npe03__Next_Payment_Date__c" VARCHAR(255), 
	"npe03__Open_Ended_Status__c" VARCHAR(255), 
	"npe03__Paid_Amount__c" VARCHAR(255), 
	"npe03__Schedule_Type__c" VARCHAR(255), 
	"npe03__Total_Paid_Installments__c" VARCHAR(255), 
	"npsp__ACH_Last_4__c" VARCHAR(255), 
	"npsp__Always_Use_Last_Day_Of_Month__c" VARCHAR(255), 
	"npsp__CardExpirationMonth__c" VARCHAR(255), 
	"npsp__CardExpirationYear__c" VARCHAR(255), 
	"npsp__CardLast4__c" VARCHAR(255), 
	"npsp__ChangeType__c" VARCHAR(255), 
	"npsp__ClosedReason__c" VARCHAR(255), 
	"npsp__CommitmentId__c" VARCHAR(255), 
	"npsp__CurrentYearValue__c" VARCHAR(255), 
	"npsp__Day_of_Month__c" VARCHAR(255), 
	"npsp__DisableFirstInstallment__c" VARCHAR(255), 
	"npsp__EndDate__c" VARCHAR(255), 
	"npsp__InstallmentFrequency__c" VARCHAR(255), 
	"npsp__LastElevateEventPlayed__c" VARCHAR(255), 
	"npsp__LastElevateVersionPlayed__c" VARCHAR(255), 
	"npsp__NextYearValue__c" VARCHAR(255), 
	"npsp__PaymentMethod__c" VARCHAR(255), 
	"npsp__RecurringType__c" VARCHAR(255), 
	"npsp__StartDate__c" VARCHAR(255), 
	"npsp__Status__c" VARCHAR(255), 
	"npe03__Contact__c" VARCHAR(255), 
	"npe03__Organization__c" VARCHAR(255), 
	"npe03__Recurring_Donation_Campaign__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npe5__Affiliation__c" (
	id INTEGER NOT NULL, 
	"npe5__Description__c" VARCHAR(255), 
	"npe5__EndDate__c" VARCHAR(255), 
	"npe5__Primary__c" VARCHAR(255), 
	"npe5__Role__c" VARCHAR(255), 
	"npe5__StartDate__c" VARCHAR(255), 
	"npe5__Status__c" VARCHAR(255), 
	"npsp__Related_Opportunity_Contact_Role__c" VARCHAR(255), 
	"npe5__Contact__c" VARCHAR(255), 
	"npe5__Organization__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npo02__Household__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npo02__Addressee__c" VARCHAR(255), 
	"npo02__Always_Anonymous__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdEmail__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Household_ID__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MailingCity__c" VARCHAR(255), 
	"npo02__MailingCountry__c" VARCHAR(255), 
	"npo02__MailingPostalCode__c" VARCHAR(255), 
	"npo02__MailingState__c" VARCHAR(255), 
	"npo02__MailingStreet__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Address__c" (
	id INTEGER NOT NULL, 
	"npsp__API_Response__c" VARCHAR(255), 
	"npsp__Address_Type__c" VARCHAR(255), 
	"npsp__Administrative_Area__c" VARCHAR(255), 
	"npsp__Ambiguous__c" VARCHAR(255), 
	"npsp__Congressional_District__c" VARCHAR(255), 
	"npsp__County_Name__c" VARCHAR(255), 
	"npsp__Default_Address__c" VARCHAR(255), 
	"npsp__Exclude_from_Updates__c" VARCHAR(255), 
	"npsp__Latest_End_Date__c" VARCHAR(255), 
	"npsp__Latest_Start_Date__c" VARCHAR(255), 
	"npsp__MailingCity__c" VARCHAR(255), 
	"npsp__MailingCountry__c" VARCHAR(255), 
	"npsp__MailingPostalCode__c" VARCHAR(255), 
	"npsp__MailingState__c" VARCHAR(255), 
	"npsp__MailingStreet2__c" VARCHAR(255), 
	"npsp__MailingStreet__c" VARCHAR(255), 
	"npsp__NCOA_Evaluation_Date__c" VARCHAR(255), 
	"npsp__NCOA_Result_Code__c" VARCHAR(255), 
	"npsp__Pre_Verification_Address__c" VARCHAR(255), 
	"npsp__Seasonal_End_Day__c" VARCHAR(255), 
	"npsp__Seasonal_End_Month__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Day__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Month__c" VARCHAR(255), 
	"npsp__State_Lower_District__c" VARCHAR(255), 
	"npsp__State_Upper_District__c" VARCHAR(255), 
	"npsp__Undeliverable__c" VARCHAR(255), 
	"npsp__Verification_Status__c" VARCHAR(255), 
	"npsp__Verified_Date__c" VARCHAR(255), 
	"npsp__Verified__c" VARCHAR(255), 
	"npsp__Household_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Address__c" VALUES(1,'','Home','','False','','','True','False','','2022-10-17','Marseille','France','13001','','','12 rue de la République','','','','','','','','','','False','','','False','10');
INSERT INTO "npsp__Address__c" VALUES(2,'','Home','','False','','','True','False','','2022-10-17','Val de Chaise','France','74210','','','12 Chemin de la Traupaz','','','','','','','','','','False','','','False','7');
INSERT INTO "npsp__Address__c" VALUES(3,'','Home','','False','','','True','False','','2022-10-17','Valbonne','','06560','','','4 Rue Eugène Giraud','','','','','','','','','','False','','','False','8');
INSERT INTO "npsp__Address__c" VALUES(4,'','Home','','False','','','True','False','','2022-10-17','Toulouse','France','31300','','','455 Rue des Braves','','','','','','','','','','False','','','False','11');
INSERT INTO "npsp__Address__c" VALUES(5,'','Work','','False','','','True','False','','2022-10-17','Perpignan','France','66000','','','1190 Av. du Languedoc','','','','','','','','','','False','','','False','12');
INSERT INTO "npsp__Address__c" VALUES(6,'','Home','','False','','','True','False','','2022-10-17','La Rochelle','France','17000','','','12 Rue du Port','','','','','','','','','','False','','','False','1');
INSERT INTO "npsp__Address__c" VALUES(7,'','Home','','False','','','True','False','','2022-10-17','Paris','France','75015','','','345 Rue Lecourbe','','','','','','','','','','False','','','False','2');
INSERT INTO "npsp__Address__c" VALUES(8,'','Work','','False','','','True','False','','2022-10-17','Montrouge','France','92120','','','12 Bd du Général de Gaulle','','','','','','','','','','False','','','False','3');
INSERT INTO "npsp__Address__c" VALUES(9,'','Home','','False','','','True','False','','2022-10-17','Draguignan','France','83300','','','244 Chemin des Vieux Chênes','','','','','','','','','','False','','','False','4');
INSERT INTO "npsp__Address__c" VALUES(10,'','Home','','False','','','True','False','','2022-10-17','Orleans','','45100','','','120 Rue des Anguignis','','','','','','','','','','False','','','False','5');
INSERT INTO "npsp__Address__c" VALUES(11,'','Home','','False','','','True','False','','2022-10-17','Lille','France','59800','','','130 Rue de la Louvière','','','','','','','','','','False','','','False','6');
CREATE TABLE "npsp__Allocation__c" (
	id INTEGER NOT NULL, 
	"npsp__Amount__c" VARCHAR(255), 
	"npsp__Percent__c" VARCHAR(255), 
	"npsp__Campaign__c" VARCHAR(255), 
	"npsp__General_Accounting_Unit__c" VARCHAR(255), 
	"npsp__Opportunity__c" VARCHAR(255), 
	"npsp__Payment__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Allocation__c" VALUES(1,'11.5','50.0','','1','11','');
INSERT INTO "npsp__Allocation__c" VALUES(2,'60.0','50.0','','1','10','');
INSERT INTO "npsp__Allocation__c" VALUES(3,'11.5','50.0','','2','11','');
INSERT INTO "npsp__Allocation__c" VALUES(4,'150.0','100.0','','2','2','');
INSERT INTO "npsp__Allocation__c" VALUES(5,'60.0','50.0','','2','10','');
CREATE TABLE "npsp__Batch__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Batch_Status__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Number_of_Items__c" VARCHAR(255), 
	"npsp__Object_Name__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Engagement_Plan_Template__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Automatically_Update_Child_Task_Due_Date__c" VARCHAR(255), 
	"npsp__Default_Assignee__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Reschedule_To__c" VARCHAR(255), 
	"npsp__Skip_Weekends__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__General_Accounting_Unit__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Active__c" VARCHAR(255), 
	"npsp__Average_Allocation__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__First_Allocation_Date__c" VARCHAR(255), 
	"npsp__Largest_Allocation__c" VARCHAR(255), 
	"npsp__Last_Allocation_Date__c" VARCHAR(255), 
	"npsp__Number_of_Allocations_Last_N_Days__c" VARCHAR(255), 
	"npsp__Number_of_Allocations_Last_Year__c" VARCHAR(255), 
	"npsp__Number_of_Allocations_This_Year__c" VARCHAR(255), 
	"npsp__Number_of_Allocations_Two_Years_Ago__c" VARCHAR(255), 
	"npsp__Smallest_Allocation__c" VARCHAR(255), 
	"npsp__Total_Allocations__c" VARCHAR(255), 
	"npsp__Total_Allocations_Last_N_Days__c" VARCHAR(255), 
	"npsp__Total_Allocations_Last_Year__c" VARCHAR(255), 
	"npsp__Total_Allocations_This_Year__c" VARCHAR(255), 
	"npsp__Total_Allocations_Two_Years_Ago__c" VARCHAR(255), 
	"npsp__Total_Number_of_Allocations__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__General_Accounting_Unit__c" VALUES(1,'Forage d''un Puits','True','35.75','','2022-09-14','60.0','2022-09-14','2.0','0.0','2.0','0.0','11.5','71.5','71.5','0.0','71.5','0.0','2.0');
INSERT INTO "npsp__General_Accounting_Unit__c" VALUES(2,'Construction d''une école primaire','True','73.83','','2022-09-14','150.0','2022-09-14','3.0','0.0','3.0','0.0','11.5','221.5','221.5','0.0','221.5','0.0','3.0');
CREATE TABLE "npsp__Level__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Active__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Level_Field__c" VARCHAR(255), 
	"npsp__Maximum_Amount__c" VARCHAR(255), 
	"npsp__Minimum_Amount__c" VARCHAR(255), 
	"npsp__Previous_Level_Field__c" VARCHAR(255), 
	"npsp__Source_Field__c" VARCHAR(255), 
	"npsp__Target__c" VARCHAR(255), 
	"npsp__Engagement_Plan_Template__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;