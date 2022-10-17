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
INSERT INTO "Account" VALUES(1,'TechContacts ONG','0123N0000043tlWQAQ','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(2,'McCain','0123N0000043tlWQAQ','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(3,'Cool CSP','0123N0000043tlWQAQ','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(4,'Ginoux Household','0123N0000043tlVQAQ','True','Household Account','125.0','250.0','2022','2022-09-14','Dorian Ginoux','','Dorian','150.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','250.0','0.0','250.0','0.0','2.0','0.0','2.0','','100.0','0.0','250.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','4','');
INSERT INTO "Account" VALUES(5,'Marconi Household','0123N0000043tlVQAQ','True','Household Account','110.0','220.0','2022','2022-09-14','Angelica Marconi','','Angelica','120.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','220.0','0.0','220.0','0.0','2.0','0.0','2.0','','100.0','0.0','220.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','2','');
INSERT INTO "Account" VALUES(6,'Forêt Household','0123N0000043tlVQAQ','True','Household Account','23.0','23.0','2022','2022-09-14','Florence Forêt','','Florence','23.0','2022-09-14','0.0','','','','23.0','','','1.0','0.0','0.0','23.0','0.0','23.0','0.0','1.0','0.0','1.0','','23.0','0.0','23.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','5','');
INSERT INTO "Account" VALUES(7,'Multari Household','0123N0000043tlVQAQ','True','Household Account','300.0','600.0','2022','2022-09-14','Robert Multari','','Robert','500.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','600.0','0.0','600.0','0.0','2.0','0.0','2.0','','100.0','0.0','600.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','6','');
INSERT INTO "Account" VALUES(8,'Roux Household','0123N0000043tlVQAQ','True','Household Account','84.5','169.0','2022','2022-09-14','Marjorie Roux','','Marjorie','100.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','169.0','0.0','169.0','0.0','2.0','0.0','2.0','','69.0','0.0','169.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','8','');
INSERT INTO "Account" VALUES(9,'Hebert Household','0123N0000043tlVQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Antoine Hebert','','Antoine','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','9','');
INSERT INTO "Account" VALUES(10,'Roy Household','0123N0000043tlVQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Paola Roy','','Paola','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','10','');
INSERT INTO "Account" VALUES(11,'Padovani Household','0123N0000043tlVQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Frank Padovani','','Frank','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','11','');
INSERT INTO "Account" VALUES(12,'Van Asche Household','0123N0000043tlVQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Sinead Van Asche','','Sinead','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','11','');
INSERT INTO "Account" VALUES(13,'Quilleron Household','0123N0000043tlVQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Pascale Quilleron','','Pascale','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','7','');
INSERT INTO "Account" VALUES(14,'Gérard Household','0123N0000043tlVQAQ','True','Household Account','62.5','250.0','2022','2022-09-01','Pascal Gérard','','Pascal','100.0','2022-09-30','0.0','','','','100.0','','','4.0','0.0','0.0','250.0','0.0','250.0','0.0','4.0','0.0','4.0','','20.0','0.0','250.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','1','');
INSERT INTO "Account" VALUES(15,'Sample Account for Entitlements','0123N0000043tlWQAQ','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0123N0000043tlVQAQ','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('0123N0000043tlWQAQ','Organization');
CREATE TABLE "BusinessHours" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"IsDefault" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZoneSidKey" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BusinessHours" VALUES(1,'True','True','Default','America/Los_Angeles');
CREATE TABLE "Campaign" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"SFFR_Dedup_Order__c" VARCHAR(255), 
	"SFFR_Delivered_Quantity__c" VARCHAR(255), 
	"SFFR_Dispatcher_External_Key__c" VARCHAR(255), 
	"SFFR_External_Key__c" VARCHAR(255), 
	"SFFR_Max_Ordered_Quantity__c" VARCHAR(255), 
	"SFFR_Segmentations_External_Key__c" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"SFFR_3party_Segment__c" VARCHAR(255), 
	"SFFR_Campaign_Content__c" VARCHAR(255), 
	"SFFR_Dispatcher__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Campaign" VALUES(1,'False','Location base de contact 1','0123N0000043topQAA','1.a','8500.0','ze58751de21sdvsd2','1245745ddf54zr6','10000.0','ze78qaq3gtr96eds','3','1','1','1');
INSERT INTO "Campaign" VALUES(2,'False','Location Data Brokers','0123N0000043topQAA','1.b','6850.0','LKJZ77','snk22_olje8zlkdkl98HJKQ','7500.0','/KJSZ7JZKZJ','3','2','1','1');
INSERT INTO "Campaign" VALUES(3,'False','Appel aux dons Janvier 2022','0123N0000043tooQAA','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(4,'False','Plan canicule 2022','0123N0000043tooQAA','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(5,'True','Générosité Printemps 2022','0123N0000043tooQAA','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(6,'False','Donateurs franciliens','0123N0000043toqQAA','','','','','','','3','','','');
CREATE TABLE "Campaign_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Campaign_rt_mapping" VALUES('0123N0000043tooQAA','SFFR_Campaign');
INSERT INTO "Campaign_rt_mapping" VALUES('0123N0000043topQAA','SFFR_External_Segment');
INSERT INTO "Campaign_rt_mapping" VALUES('0123N0000043toqQAA','SFFR_Internal_Segment');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"DoNotCall" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Gender__c" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"SFFR_Do_Not_Thanks__c" VARCHAR(255), 
	"SFFR_GDPR_Status__c" VARCHAR(255), 
	"SFFR_No_Tax_Receipt__c" VARCHAR(255), 
	"SFFR_Retrict_Yearly_Marketing_Sol__c" VARCHAR(255), 
	"cpm__ProcessingHub_Id__c" VARCHAR(255), 
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
	"paysepa__Tax_Code__c" VARCHAR(255), 
	"phstr__Stripe_Customer_Id__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"SFFR_Campaign_Origin__c" VARCHAR(255), 
	"npo02__Household__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Current_Address__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'False','Angelica','','False','False','Marconi','True','To be anonymized','False','4.0','','','angelica.marconi@gmail.com.invalid','Home','Personal','Home','False','','','','','110.0','220.0','2022','2022-09-14','','120.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','220.0','0.0','220.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','220.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','5','','5','','','4','');
INSERT INTO "Contact" VALUES(2,'False','Florence','','False','False','Forêt','False','Active','False','2.0','','','florence.forêt@gmail.com.invalid','Home','Personal','Work','False','','','','','23.0','23.0','2022','2022-09-14','','23.0','2022-09-14','0.0','','','','23.0','','','','1.0','0.0','0.0','23.0','0.0','23.0','0.0','1.0','0.0','1.0','23.0','','','','','','0.0','23.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','6','','3','','','5','');
INSERT INTO "Contact" VALUES(3,'False','Dorian','','False','False','Ginoux','False','Active','True','6.0','','','herve.ginoux@gmail.com.invalid','Home','Personal','Home','False','Work','','','','125.0','250.0','2022','2022-09-14','','150.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','250.0','0.0','250.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','250.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','4','','3','','','1','');
INSERT INTO "Contact" VALUES(4,'False','Pascale','','False','False','Quilleron','False','Active','False','8.0','','','pascale.quilleron@gmail.com.invalid','Home','Personal','Home','False','','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','13','','4','','','2','');
INSERT INTO "Contact" VALUES(5,'False','Robert','','False','False','Multari','False','Active','False','4.0','','','robert.multari@gmail.com.invalid','Home','Personal','Home','False','','','','','300.0','600.0','2022','2022-09-14','','500.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','600.0','0.0','600.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','600.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','7','','5','','','6','');
INSERT INTO "Contact" VALUES(6,'False','Marjorie','','False','False','Roux','True','To be anonymized','True','4.0','','','marjorie.roux@gmail.com.invalid','Home','Personal','Home','False','','','','','84.5','169.0','2022','2022-09-14','','100.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','169.0','0.0','169.0','0.0','2.0','0.0','2.0','69.0','','','','','','0.0','169.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','8','','5','','','7','');
INSERT INTO "Contact" VALUES(7,'False','Pascal','','False','False','Gérard','False','Anonymized','False','2.0','','','pascal.gérard@gmail.com.invalid','Home','Personal','Home','False','','','','','62.5','250.0','2022','2022-09-01','','100.0','2022-09-30','0.0','','','','100.0','','','','4.0','0.0','0.0','250.0','0.0','250.0','0.0','4.0','0.0','4.0','20.0','','','','','','0.0','250.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','14','','4','','','3','');
INSERT INTO "Contact" VALUES(8,'False','Antoine','','False','False','Hebert','True','Active','True','2.0','','','antoine.hebert@gmail.com.invalid','Home','Personal','Work','False','','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','9','','4','','','8','');
INSERT INTO "Contact" VALUES(9,'False','Paola','','False','False','Roy','False','To be anonymized','True','4.0','','','paola.roy@gmail.com.invalid','Work','Work','Home','False','','','','33493939393','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','10','','3','','','9','');
INSERT INTO "Contact" VALUES(10,'False','Frank','','False','False','Padovani','False','Active','False','2.0','','','frank.padovani@gmail.com.invalid','Home','Personal','Home','False','Other','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','11','','4','','','10','');
INSERT INTO "Contact" VALUES(11,'False','Sinead','','False','False','Van Asche','False','Active','False','4.0','','','sinead.vanasche@gmail.com.invalid','Work','Personal','Home','False','','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','12','','5','','','11','');
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
	"npsp4hub__Bank_Statement_Description__c" VARCHAR(255), 
	"npsp4hub__Custom_Payment_Reference__c" VARCHAR(255), 
	"npsp4hub__Generated_Payment_QR__c" VARCHAR(255), 
	"npsp4hub__Generated_Payment_Reference__c" VARCHAR(255), 
	"npsp4hub__Generated_Payment_Url__c" VARCHAR(255), 
	"npsp4hub__Payment_Method__c" VARCHAR(255), 
	"npsp4hub__Payment_Processor__c" VARCHAR(255), 
	"npsp4hub__Recurring_Payment_QR__c" VARCHAR(255), 
	"npsp4hub__Recurring_Payment_Reference__c" VARCHAR(255), 
	"npsp4hub__Recurring_Payment_Url__c" VARCHAR(255), 
	"npsp4hub__Target__c" VARCHAR(255), 
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
	"npsp4hub__Mandate__c" VARCHAR(255), 
	"npsp4hub__Payment_Profile__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Honoree_Contact__c" VARCHAR(255), 
	"npsp__Matching_Gift_Account__c" VARCHAR(255), 
	"npsp__Matching_Gift__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Contact__c" VARCHAR(255), 
	"npsp__Previous_Grant_Opportunity__c" VARCHAR(255), 
	"npsp__Primary_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'2022-09-14','False','Don de Dorian pour 150€','0123N0000043toeQAA','Closed Won','0033N00000rqGcIQAU','False','','','','','All Opportunities','Don de Dorian pour 150€','','','','https://link.test.findock.com/pay/3n3p6huaa0/4f4a5cd2-c42e-3a3a-e394-da8da81824be','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','14','','2','','','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(2,'2022-09-01','False','Pascal Gérard Membership 9/14/2022','0123N0000043tojQAA','Closed Won','0033N00000rqGcIQAU','False','','','','','All Opportunities','Pascal Gérard Membership 9/14/2022','','','','https://link.test.findock.com/pay/3n3p6huaa0/51f12179-63a7-0a5d-619c-97e16fbcd281','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','14','','2','','','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(3,'2022-09-01','False','Pascal Gérard Master Opp 150 (100 don/30 adhesion/20 cadeau)','0123N0000043toeQAA','Closed Won','0033N00000rqGcIQAU','False','','','','','All Opportunities','Pascal Gérard Master Opp 150 (100 don/30 adhesion/20 cadeau)','','','','https://link.test.findock.com/pay/3n3p6huaa0/fdef7ac4-dfce-680e-503d-0b67fd0a08ea','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','14','','2','','','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(4,'2022-09-01','False','Pascal Gérard In-Kind Gift 9/14/2022 peluche','0123N0000043togQAA','In-Kind Received','0033N00000rqGcIQAU','False','','','','','All Opportunities','Pascal Gérard In-Kind Gift 9/14/2022 peluche','','','','https://link.test.findock.com/pay/3n3p6huaa0/69eea1dd-3a47-e75a-aebd-f571c06560a6','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','14','','2','','','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(5,'2022-09-30','False','Angelica Crowdfunding 100EUR','0123N0000043toeQAA','Closed Won','0033N00000rqGcIQAU','False','','','','','All Opportunities','Angelica Crowdfunding 100EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/96ba3445-e7c8-6dd1-3c2c-4081c92d8076','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','5','','2','','','','','','','','','','1');
INSERT INTO "Opportunity" VALUES(6,'2022-09-14','False','Don de Angelica pour 120€','0123N0000043toeQAA','Closed Won','0033N00000rqGcIQAU','False','','','','','All Opportunities','Don de Angelica pour 120€','','','','https://link.test.findock.com/pay/3n3p6huaa0/a8805252-e417-dbe9-ed38-48a8bb50a49b','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','5','3','2','','','','','','','','','','1');
INSERT INTO "Opportunity" VALUES(7,'2022-09-01','False','Pascal Gérard Donation 9/14/2022','0123N0000043toeQAA','Closed Won','0033N00000rqGcJQAU','False','','','','','All Opportunities','Pascal Gérard Donation 9/14/2022','','','','https://link.test.findock.com/pay/3n3p6huaa0/475a8f73-9892-028b-b2c4-25307533b1d1','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','5','3','5','','','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(8,'2022-09-14','False','Don de Florence pour 23€','0123N0000043toeQAA','Closed Won','0033N00000rqGcJQAU','False','','','','','All Opportunities','Don de Florence pour 23€','','','','https://link.test.findock.com/pay/3n3p6huaa0/08d8c737-b47a-cd9f-6f6f-fff747406dba','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','6','5','5','','','','','','','','','','2');
INSERT INTO "Opportunity" VALUES(9,'2022-09-30','False','Robert Crowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0033N00000rqGcKQAU','False','','','','','All Opportunities','Robert Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/3ea39cd4-6385-2d3c-2f0e-74a46efa8d94','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','7','','6','','','','','','','','','','5');
INSERT INTO "Opportunity" VALUES(10,'2022-09-30','False','Dorian crowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0035E00002l8xwsQAA','False','','','','','All Opportunities','Dorian crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/e5d1624d-9387-edc3-afb5-2a1ae3afd873','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','7','4','3','','','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(11,'2022-09-14','False','Don de Robert pour 500€','0123N0000043toeQAA','Closed Won','0033N00000rqGcKQAU','False','','','','','All Opportunities','Don de Robert pour 500€','','','','https://link.test.findock.com/pay/3n3p6huaa0/a95ecf7f-8db4-2dd1-af2b-21d8afaf9485','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','7','4','6','','','','','','','','','','5');
INSERT INTO "Opportunity" VALUES(12,'2022-09-30','False','Pascal Crowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0033N00000rqGcLQAU','False','','','','','All Opportunities','Pascal Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/5a73fd8d-b033-e208-d0f7-80686070cb97','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','8','','','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(13,'2022-09-30','False','Marjorie Crowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0033N00000rqGcLQAU','False','','','','','All Opportunities','Marjorie Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/c980bcd1-2cd8-b661-95d5-10a1ca5e75be','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','','8','','','','','','','','','','6');
INSERT INTO "Opportunity" VALUES(14,'2022-09-14','False','Marjorie Roux Donation 9/14/2022','0123N0000043toeQAA','Closed Won','0033N00000rqGcLQAU','False','','','','','All Opportunities','Marjorie Roux Donation 9/14/2022','','','','https://link.test.findock.com/pay/3n3p6huaa0/cf54e1f9-c851-c444-64ce-7ade5cb8372c','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','8','4','8','','','','','','','','','','6');
INSERT INTO "Opportunity" VALUES(15,'2022-09-30','False','Pascale Crowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0033N00000rqGcGQAU','False','','','','','All Opportunities','Pascale Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/13bb6fe3-823f-3d4b-7100-cc38fd0cb695','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','9','','7','','','','','','','','','','4');
INSERT INTO "Opportunity" VALUES(16,'2022-09-30','False','Antoine Crowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0033N00000rqGcMQAU','False','','','','','All Opportunities','Antoine Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/ff5eb6eb-903a-dfa0-b711-cc1d9d43ca0f','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','9','','9','','','','','','','','','','8');
INSERT INTO "Opportunity" VALUES(17,'2022-09-30','False','Paola Drowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0033N00000rqGcNQAU','False','','','','','All Opportunities','Paola Drowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/d15f7d9c-17ba-c2d6-ecf8-b5732acc4117','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','10','','10','','','','','','','','','','9');
INSERT INTO "Opportunity" VALUES(18,'2022-09-30','False','Frank Crowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0033N00000rqGcOQAU','False','','','','','All Opportunities','Frank Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/e1e6340a-fdca-242e-f80c-4a0729ff0321','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','11','','','','','','','','','','10');
INSERT INTO "Opportunity" VALUES(19,'2022-09-30','False','Sinead Crowdfunding 100 EUR','0123N0000043toeQAA','Closed Won','0035E00002l8yiqQAA','False','','','','','All Opportunities','Sinead Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3n3p6huaa0/9c06f76f-c3e4-dd36-5a1d-9f114d7ae522','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','12','','11','','','','','','','','','','11');
CREATE TABLE "Opportunity_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N0000043toeQAA','Donation');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N0000043tofQAA','Grant');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N0000043togQAA','InKindGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N0000043tohQAA','MajorGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N0000043toiQAA','MatchingGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N0000043tojQAA','Membership');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N0000043tlaQAA','NPSP_Default');
CREATE TABLE "SFFR_3party_Segment__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"SFFR_Description__c" VARCHAR(255), 
	"SFFR_External_Key__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
	"SFFR_Supplier__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SFFR_3party_Segment__c" VALUES(1,'Agence McCain','Pertinent pour les franciliens','zear212er4545u_98uiauo','Email','2');
INSERT INTO "SFFR_3party_Segment__c" VALUES(2,'Agence Cool CSP','','lkjUIO254FT265_UHJ_TZRzz','Address','3');
CREATE TABLE "SFFR_Campaign_Content_Item__c" (
	id INTEGER NOT NULL, 
	"SFFR_Description__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
	"SFFR_Unit_Cost__c" VARCHAR(255), 
	"SFFR_Campaign_Content__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "SFFR_Campaign_Content__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"SFFR_Description__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
	"SFFR_Unit_Cost__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SFFR_Campaign_Content__c" VALUES(1,'Envoi postal Location base de contact 1 et Data Brokers','','Address','');
CREATE TABLE "cpm__Guided_Matching_Setup__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"cpm__Active__c" VARCHAR(255), 
	"cpm__Job_Size__c" VARCHAR(255), 
	"cpm__Object__c" VARCHAR(255), 
	"cpm__Report_Sub_Type__c" VARCHAR(255), 
	"cpm__Report_Type__c" VARCHAR(255), 
	"cpm__Rules__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(1,'Inbound Report: BollettinoPostale/WithImage','True','200.0','Inbound_Report','WithImage','BollettinoPostale','[{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesInitAndExtract","ruleType":"managedRuleSet"},{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"jobNr":"1","seqNr":"22","fieldType":"reference","fieldName":"cpm__Contact__c","id":"yiPqBU-81921733","userGuidance":"Please find or create the related Contact record. ","guidedReviewType":"field","name":"Ask for Contact","ruleType":"manualInput","iconName":"standard:user"},{"package":"Payment-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesCreateInstallment","ruleType":"managedRuleSet"},{"ruleType":"processInstallment","name":"Process Installment","fieldName":"cpm__Installment__c","fieldType":"reference","id":"PROCINS","iconName":"standard:partner_fund_allocation","seqNr":"27","jobNr":"1","userGuidance":"Please attach a not already collected installment."}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(2,'Inbound Report: BollettinoPostale/WithoutImage','True','200.0','Inbound_Report','WithoutImage','BollettinoPostale','[{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesInitAndExtract","ruleType":"managedRuleSet"},{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"jobNr":"1","seqNr":"22","fieldType":"reference","fieldName":"cpm__Contact__c","id":"yiPqBU-81921733","userGuidance":"Please find or create the related Contact record. ","guidedReviewType":"field","name":"Ask for Contact","ruleType":"manualInput","iconName":"standard:user"},{"package":"Payment-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesCreateInstallment","ruleType":"managedRuleSet"},{"ruleType":"processInstallment","name":"Process Installment","fieldName":"cpm__Installment__c","fieldType":"reference","id":"PROCINS","iconName":"standard:partner_fund_allocation","seqNr":"27","jobNr":"1","userGuidance":"Please attach a not already collected installment."}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(3,'Transaction - File Type: Coda','True','200.0','Transaction','','Coda','[{"package":"PaymentHub-SEPA","managedRuleSetName":"CodaInitAndExtract","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"TransactionInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"TransactionFindPaymentProfileByIBAN","ruleType":"managedRuleSet"},{"userGuidance":"Below all payment profiles for the extracted IBAN are displayed. Please select the correct payment profile. If none is the correct one, use the skip button to proceed.","multipleResultsFieldsToDisplay":["cpm__Contact__c","cpm__Account__c","cpm__IBAN__c","cpm__Holder_Name__c","cpm__Active__c"],"allowSkip":true,"forcedExecuteAfterRule":"GETACTFRMPP","entryCriteria":[{"id":"42oeac-gdpQydMK","comparisonOperator":"notEquals","fieldType":"string","fieldName":"cpm__IBAN__c"}],"queryCriteria":[{"id":"cuLsRC-RwSqRkSP","value":"true","mappingType":"value","comparisonOperator":"equals","fieldType":"boolean","fieldName":"cpm__Active__c"}],"multipleResultsStrategy":"guidedReview","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__IBAN__c","queryFirstWhereQueryObjectField":"cpm__IBAN__c","queryReturnField":"Id","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"FNDPPBYIBANMULTIPLE","jobNr":"1","seqNr":"60","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Payment_Profile__c","name":"Find Payment Profile by IBAN (Multiple)"},{"forcedExecuteAfterRule":"FNDPPBYIBANMULTIPLE","entryCriteria":[{"id":"oZsJ3Y-samE9KBB","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Payment_Profile__c"}],"queryCriteria":[{"id":"oDIMP1-v8l2ZsRE","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Payment_Profile__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"cpm__Contact__c","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"GETCONFRMPPMULTIPLE","jobNr":"1","seqNr":"61","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Get Contact From Payment Profile (Multiple)"},{"forcedExecuteAfterRule":"GETCONFRMPPMULTIPLE","entryCriteria":[{"id":"4Ub43l-GqDEc0SP","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Payment_Profile__c"}],"queryCriteria":[{"id":"7429w1-pBj3as4O","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Payment_Profile__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"cpm__Account__c","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"GETACTFRMPPMULTIPLE","jobNr":"1","seqNr":"62","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Account__c","name":"Get Account From Payment Profile (Multiple)"},{"referencedObject":"Contact","guidedReviewAccountSearchFieldsToDisplay":["Name","ShippingCity"],"guidedReviewSearchFieldsToDisplay":["FirstName","LastName","MailingCity"],"prefillSearchBoxTransactionField":"cpm__Account_Holder_Name__c","resultLimit":25,"userGuidance":"Please find and select the related Contact or Account.","guidedReviewType":"contactAccountSearch","ruleType":"manualInput","id":"ACTCONSRCH","jobNr":"1","seqNr":"63","iconName":"standard:user","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Ask for Contact or Account"},{"package":"FinDock","managedRuleSetName":"TransactionCreateIBANPaymentProfile","ruleType":"managedRuleSet"},{"userGuidance":"Below all open Installments for the matched Contact are displayed. Please select the related Installment. If none of the Installments is related, use the skip button to proceed.","allowSkip":true,"multipleResultsFieldsToDisplay":["Name","cpm__Status__c","cpm__Amount_Open__c","cpm__Due_Date__c"],"entryCriteria":[{"id":"1ofdoL-Ysf2avj2","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"queryCriteria":[{"id":"jyiRiE-3gGBobeY","value":"INSTALLMENT_CLOSED_STATUS","mappingType":"value","comparisonOperator":"notEquals","fieldType":"picklist","fieldName":"cpm__Status__c"}],"queryOrderByField":"cpm__Due_Date__c","querySortOrder":"asc","multipleResultsStrategy":"guidedReview","singleResultStrategy":"guidedReview","queryFirstWhereTransactionField":"cpm__Contact__c","queryFirstWhereQueryObjectField":"cpm__Contact__c","queryReturnField":"Id","queryObject":"cpm__Installment__c","ruleType":"query","id":"QRYINSBYCONTACT","jobNr":"1","seqNr":"64","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask to select from all open Installments for Contact"},{"userGuidance":"Below all open Installments for the matched Account are displayed. Please select the related Installment. If none of the Installments is related, use the skip button to proceed.","allowSkip":true,"multipleResultsFieldsToDisplay":["Name","cpm__Status__c","cpm__Amount_Open__c","cpm__Due_Date__c"],"entryCriteria":[{"id":"AfMw43-2OUc09Sb","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"queryCriteria":[{"id":"3ji8Ew-xGAfjgPq","value":"INSTALLMENT_CLOSED_STATUS","mappingType":"value","comparisonOperator":"notEquals","fieldType":"picklist","fieldName":"cpm__Status__c"}],"queryOrderByField":"cpm__Due_Date__c","querySortOrder":"asc","multipleResultsStrategy":"guidedReview","singleResultStrategy":"guidedReview","queryFirstWhereTransactionField":"cpm__Account__c","queryFirstWhereQueryObjectField":"cpm__Account__c","queryReturnField":"Id","queryObject":"cpm__Installment__c","ruleType":"query","id":"QRYINSBYACT","jobNr":"1","seqNr":"65","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask to select from all open Installments for Account"},{"userGuidance":"The system has been unable to find an Installment by payment reference or matched Contact or Account. Please attach the related Installment to proceed.","ruleType":"manualInput","id":"ASKFORINS","jobNr":"1","seqNr":"66","iconName":"standard:user","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask for Installment"},{"overpaidInstallmentHandlingStrategy":"bookAllOnFirst","guidedReviewStrategyMultipleInstallmentsMatched":true,"guidedReviewStrategyOverpaid":true,"guidedReviewStrategyPartiallyPaid":true,"ruleType":"processInstallment","id":"PROCINS","jobNr":"1","seqNr":"67","iconName":"standard:partner_fund_allocation","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Process Installment"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(4,'Inbound Report: PaymentHub-Stripe/charge.captured','True','200.0','Inbound_Report','charge.captured','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.captured.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.captured.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(5,'Inbound Report: PaymentHub-Stripe/charge.failed','True','200.0','Inbound_Report','charge.failed','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.failed.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.failed.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(6,'Inbound Report: PaymentHub-Stripe/charge.pending','True','200.0','Inbound_Report','charge.pending','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.pending.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.pending.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(7,'Inbound Report: PaymentHub-Stripe/charge.refunded','True','200.0','Inbound_Report','charge.refunded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.refunded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.refunded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(8,'Inbound Report: PaymentHub-Stripe/charge.succeeded','True','200.0','Inbound_Report','charge.succeeded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.succeeded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.succeeded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(9,'Inbound Report: PaymentHub-Stripe/charge.dispute.funds_reinstated','True','200.0','Inbound_Report','charge.dispute.funds_reinstated','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_reinstated.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_reinstated.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(10,'Inbound Report: PaymentHub-Stripe/charge.dispute.funds_withdrawn','True','200.0','Inbound_Report','charge.dispute.funds_withdrawn','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_withdrawn.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_withdrawn.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(11,'Inbound Report: PaymentHub-Stripe/payment_intent.payment_failed','True','200.0','Inbound_Report','payment_intent.payment_failed','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"payment_intent.payment_failed.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"payment_intent.payment_failed.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(12,'Inbound Report: PaymentHub-Stripe/setup_intent.succeeded','True','200.0','Inbound_Report','setup_intent.succeeded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"setup_intent.succeeded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"setup_intent.succeeded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(13,'Inbound Report: PaymentHub-Stripe/mandate.updated','True','200.0','Inbound_Report','mandate.updated','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"mandate.updated.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"mandate.updated.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(14,'Inbound Report: PaymentIntent/Default','True','200.0','Inbound_Report','Default','PaymentIntent','[{"package":"FinDock","managedRuleSetName":"paymentIntentGetInstallmentByIds","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"paymentIntentGetRelationByIds","ruleType":"managedRuleSet"},{"forcedExecuteAfterRule":"ACTBYID","entryCriteria":[{"id":"YO8YNw-FRSjtcjt","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"TIwtTz-ngPId3K5","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"findDuplicates","id":"CONBYDUP","jobNr":"1","seqNr":"9","iconName":"standard:queue","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Find Contact by duplicate rules"},{"forcedExecuteAfterRule":"CONBYDUP","entryCriteria":[{"id":"ZGKkUD-m2eE8xbd","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"gJAmte-jQZ8Wi6F","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"findDuplicates","id":"ACTBYDUP","jobNr":"1","seqNr":"10","iconName":"standard:queue","fieldType":"reference","fieldName":"cpm__Account__c","name":"Find Account by duplicate rules"},{"forcedExecuteAfterRule":"ACTBYDUP","entryCriteria":[{"id":"Id1JxQ-2IZCdePz","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"},{"id":"etJ8xy-GrEKsuyP","value":"account","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"queryCriteria":[{"id":"IBHPLL-L4vddjy1","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"AccountId"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Contact__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"AccountId","queryObject":"Contact","ruleType":"query","id":"GETACTFRMCON","jobNr":"1","seqNr":"11","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Account__c","name":"Get Account from Contact"},{"forcedExecuteAfterRule":"GETACTFRMCON","entryCriteria":[{"id":"OYXOjV-odudZHxM","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"Wd2IIN-OgZQB0F9","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"i15LXW-MQpwUV0B","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"ruleType":"updateRecord","id":"UPDACT","jobNr":"1","seqNr":"12","iconName":"standard:record_update","fieldType":"reference","fieldName":"cpm__Account__c","name":"Update Account if found"},{"forcedExecuteAfterRule":"UPDACT","entryCriteria":[{"id":"3GMiHO-xTw75w7n","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"Dujrpk-CWY5a8r2","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"createRecord","id":"CRTACT","jobNr":"1","seqNr":"13","iconName":"standard:record_create","fieldType":"reference","fieldName":"cpm__Account__c","name":"Create Account if not found"},{"forcedExecuteAfterRule":"CRTACT","entryCriteria":[{"id":"Y9Pfqv-esf2SZlc","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"cZVYW6-xTy4s6Ub","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"w7XQgu-4Z5LkiTf","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"ruleType":"updateRecord","id":"UPDCON","jobNr":"1","seqNr":"14","iconName":"standard:record_update","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Update Contact if found"},{"fieldMapping":{"AccountId":{"type":"field","fieldName":"cpm__Account__c"}},"entryCriteria":[{"id":"HRnwaB-vrMl4cyf","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"doztPH-e2D7sQNn","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"forcedExecuteAfterRule":"UPDCON","ruleType":"createRecord","id":"CRTCON","jobNr":"1","seqNr":"15","iconName":"standard:record_create","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Create Contact if not found"},{"entryCriteria":[{"id":"ChIH3l-SPCZzL9s","value":"oneTimeOrRecurring","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"primaryRelation":"Contact","ruleType":"processPaymentIntent","id":"PAYMINT","jobNr":"1","seqNr":"16","iconName":"standard:actions_and_buttons","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Handle Payment Intent"},{"package":"FinDock","managedRuleSetName":"postProcessPaymentIntent","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(15,'Inbound Report: BollettinoPostale/WithImage','True','200.0','Inbound_Report','WithImage','BollettinoPostale','[{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesInitAndExtract","ruleType":"managedRuleSet"},{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"jobNr":"1","seqNr":"22","fieldType":"reference","fieldName":"cpm__Contact__c","id":"yiPqBU-81921733","userGuidance":"Please find or create the related Contact record. ","guidedReviewType":"field","name":"Ask for Contact","ruleType":"manualInput","iconName":"standard:user"},{"package":"Payment-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesCreateInstallment","ruleType":"managedRuleSet"},{"ruleType":"processInstallment","name":"Process Installment","fieldName":"cpm__Installment__c","fieldType":"reference","id":"PROCINS","iconName":"standard:partner_fund_allocation","seqNr":"27","jobNr":"1","userGuidance":"Please attach a not already collected installment."}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(16,'Inbound Report: BollettinoPostale/WithoutImage','True','200.0','Inbound_Report','WithoutImage','BollettinoPostale','[{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesInitAndExtract","ruleType":"managedRuleSet"},{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"jobNr":"1","seqNr":"22","fieldType":"reference","fieldName":"cpm__Contact__c","id":"yiPqBU-81921733","userGuidance":"Please find or create the related Contact record. ","guidedReviewType":"field","name":"Ask for Contact","ruleType":"manualInput","iconName":"standard:user"},{"package":"Payment-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesCreateInstallment","ruleType":"managedRuleSet"},{"ruleType":"processInstallment","name":"Process Installment","fieldName":"cpm__Installment__c","fieldType":"reference","id":"PROCINS","iconName":"standard:partner_fund_allocation","seqNr":"27","jobNr":"1","userGuidance":"Please attach a not already collected installment."}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(17,'Transaction - File Type: Coda','True','200.0','Transaction','','Coda','[{"package":"PaymentHub-SEPA","managedRuleSetName":"CodaInitAndExtract","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"TransactionInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"TransactionFindPaymentProfileByIBAN","ruleType":"managedRuleSet"},{"userGuidance":"Below all payment profiles for the extracted IBAN are displayed. Please select the correct payment profile. If none is the correct one, use the skip button to proceed.","multipleResultsFieldsToDisplay":["cpm__Contact__c","cpm__Account__c","cpm__IBAN__c","cpm__Holder_Name__c","cpm__Active__c"],"allowSkip":true,"forcedExecuteAfterRule":"GETACTFRMPP","entryCriteria":[{"id":"QY0lcn-Qnpje1xq","comparisonOperator":"notEquals","fieldType":"string","fieldName":"cpm__IBAN__c"}],"queryCriteria":[{"id":"iY4u1N-vN1CR7vc","value":"true","mappingType":"value","comparisonOperator":"equals","fieldType":"boolean","fieldName":"cpm__Active__c"}],"multipleResultsStrategy":"guidedReview","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__IBAN__c","queryFirstWhereQueryObjectField":"cpm__IBAN__c","queryReturnField":"Id","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"FNDPPBYIBANMULTIPLE","jobNr":"1","seqNr":"60","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Payment_Profile__c","name":"Find Payment Profile by IBAN (Multiple)"},{"forcedExecuteAfterRule":"FNDPPBYIBANMULTIPLE","entryCriteria":[{"id":"w1I4Z9-Ycwwg3rS","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Payment_Profile__c"}],"queryCriteria":[{"id":"qOuby9-ayGtlGfQ","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Payment_Profile__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"cpm__Contact__c","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"GETCONFRMPPMULTIPLE","jobNr":"1","seqNr":"61","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Get Contact From Payment Profile (Multiple)"},{"forcedExecuteAfterRule":"GETCONFRMPPMULTIPLE","entryCriteria":[{"id":"5bAIjr-jmR7GyWD","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Payment_Profile__c"}],"queryCriteria":[{"id":"mWfW3S-FF7nszDC","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Payment_Profile__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"cpm__Account__c","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"GETACTFRMPPMULTIPLE","jobNr":"1","seqNr":"62","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Account__c","name":"Get Account From Payment Profile (Multiple)"},{"referencedObject":"Contact","guidedReviewAccountSearchFieldsToDisplay":["Name","ShippingCity"],"guidedReviewSearchFieldsToDisplay":["FirstName","LastName","MailingCity"],"prefillSearchBoxTransactionField":"cpm__Account_Holder_Name__c","resultLimit":25,"userGuidance":"Please find and select the related Contact or Account.","guidedReviewType":"contactAccountSearch","ruleType":"manualInput","id":"ACTCONSRCH","jobNr":"1","seqNr":"63","iconName":"standard:user","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Ask for Contact or Account"},{"package":"FinDock","managedRuleSetName":"TransactionCreateIBANPaymentProfile","ruleType":"managedRuleSet"},{"userGuidance":"Below all open Installments for the matched Contact are displayed. Please select the related Installment. If none of the Installments is related, use the skip button to proceed.","allowSkip":true,"multipleResultsFieldsToDisplay":["Name","cpm__Status__c","cpm__Amount_Open__c","cpm__Due_Date__c"],"entryCriteria":[{"id":"M5MoQP-k0qtCG1X","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"queryCriteria":[{"id":"3yVDAW-Hf9U9f8K","value":"INSTALLMENT_CLOSED_STATUS","mappingType":"value","comparisonOperator":"notEquals","fieldType":"picklist","fieldName":"cpm__Status__c"}],"queryOrderByField":"cpm__Due_Date__c","querySortOrder":"asc","multipleResultsStrategy":"guidedReview","singleResultStrategy":"guidedReview","queryFirstWhereTransactionField":"cpm__Contact__c","queryFirstWhereQueryObjectField":"cpm__Contact__c","queryReturnField":"Id","queryObject":"cpm__Installment__c","ruleType":"query","id":"QRYINSBYCONTACT","jobNr":"1","seqNr":"64","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask to select from all open Installments for Contact"},{"userGuidance":"Below all open Installments for the matched Account are displayed. Please select the related Installment. If none of the Installments is related, use the skip button to proceed.","allowSkip":true,"multipleResultsFieldsToDisplay":["Name","cpm__Status__c","cpm__Amount_Open__c","cpm__Due_Date__c"],"entryCriteria":[{"id":"11OSsj-822Lhrnz","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"queryCriteria":[{"id":"g1326N-45ExEWQZ","value":"INSTALLMENT_CLOSED_STATUS","mappingType":"value","comparisonOperator":"notEquals","fieldType":"picklist","fieldName":"cpm__Status__c"}],"queryOrderByField":"cpm__Due_Date__c","querySortOrder":"asc","multipleResultsStrategy":"guidedReview","singleResultStrategy":"guidedReview","queryFirstWhereTransactionField":"cpm__Account__c","queryFirstWhereQueryObjectField":"cpm__Account__c","queryReturnField":"Id","queryObject":"cpm__Installment__c","ruleType":"query","id":"QRYINSBYACT","jobNr":"1","seqNr":"65","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask to select from all open Installments for Account"},{"userGuidance":"The system has been unable to find an Installment by payment reference or matched Contact or Account. Please attach the related Installment to proceed.","ruleType":"manualInput","id":"ASKFORINS","jobNr":"1","seqNr":"66","iconName":"standard:user","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask for Installment"},{"overpaidInstallmentHandlingStrategy":"bookAllOnFirst","guidedReviewStrategyMultipleInstallmentsMatched":true,"guidedReviewStrategyOverpaid":true,"guidedReviewStrategyPartiallyPaid":true,"ruleType":"processInstallment","id":"PROCINS","jobNr":"1","seqNr":"67","iconName":"standard:partner_fund_allocation","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Process Installment"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(18,'Inbound Report: PaymentHub-Stripe/charge.captured','True','200.0','Inbound_Report','charge.captured','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.captured.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.captured.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(19,'Inbound Report: PaymentHub-Stripe/charge.failed','True','200.0','Inbound_Report','charge.failed','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.failed.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.failed.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(20,'Inbound Report: PaymentHub-Stripe/charge.pending','True','200.0','Inbound_Report','charge.pending','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.pending.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.pending.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(21,'Inbound Report: PaymentHub-Stripe/charge.refunded','True','200.0','Inbound_Report','charge.refunded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.refunded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.refunded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(22,'Inbound Report: PaymentHub-Stripe/charge.succeeded','True','200.0','Inbound_Report','charge.succeeded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.succeeded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.succeeded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(23,'Inbound Report: PaymentHub-Stripe/charge.dispute.funds_reinstated','True','200.0','Inbound_Report','charge.dispute.funds_reinstated','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_reinstated.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_reinstated.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(24,'Inbound Report: PaymentHub-Stripe/charge.dispute.funds_withdrawn','True','200.0','Inbound_Report','charge.dispute.funds_withdrawn','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_withdrawn.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_withdrawn.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(25,'Inbound Report: PaymentHub-Stripe/payment_intent.payment_failed','True','200.0','Inbound_Report','payment_intent.payment_failed','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"payment_intent.payment_failed.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"payment_intent.payment_failed.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(26,'Inbound Report: PaymentHub-Stripe/setup_intent.succeeded','True','200.0','Inbound_Report','setup_intent.succeeded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"setup_intent.succeeded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"setup_intent.succeeded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(27,'Inbound Report: PaymentHub-Stripe/mandate.updated','True','200.0','Inbound_Report','mandate.updated','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"mandate.updated.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"mandate.updated.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(28,'Inbound Report: PaymentIntent/Default','True','200.0','Inbound_Report','Default','PaymentIntent','[{"package":"FinDock","managedRuleSetName":"paymentIntentGetInstallmentByIds","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"paymentIntentGetRelationByIds","ruleType":"managedRuleSet"},{"forcedExecuteAfterRule":"ACTBYID","entryCriteria":[{"id":"EIrSXf-b55HIiNy","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"Y3WO5I-PNsCOiZN","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"findDuplicates","id":"CONBYDUP","jobNr":"1","seqNr":"9","iconName":"standard:queue","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Find Contact by duplicate rules"},{"forcedExecuteAfterRule":"CONBYDUP","entryCriteria":[{"id":"uDlm6g-Bg9XE6kk","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"F1yTlI-x78H8bWL","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"findDuplicates","id":"ACTBYDUP","jobNr":"1","seqNr":"10","iconName":"standard:queue","fieldType":"reference","fieldName":"cpm__Account__c","name":"Find Account by duplicate rules"},{"forcedExecuteAfterRule":"ACTBYDUP","entryCriteria":[{"id":"UVzNo2-7oxgyeqi","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"},{"id":"xR3mK0-cDNtdiIT","value":"account","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"queryCriteria":[{"id":"3N0GmZ-qGIZ1Uio","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"AccountId"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Contact__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"AccountId","queryObject":"Contact","ruleType":"query","id":"GETACTFRMCON","jobNr":"1","seqNr":"11","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Account__c","name":"Get Account from Contact"},{"forcedExecuteAfterRule":"GETACTFRMCON","entryCriteria":[{"id":"nhfksl-3FPx0Biy","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"w9MgiH-RNh0vvOW","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"4RIZPB-UpeW8y3w","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"ruleType":"updateRecord","id":"UPDACT","jobNr":"1","seqNr":"12","iconName":"standard:record_update","fieldType":"reference","fieldName":"cpm__Account__c","name":"Update Account if found"},{"forcedExecuteAfterRule":"UPDACT","entryCriteria":[{"id":"SUOVX4-oXCFCUxi","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"S8vkfr-XnKScvMk","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"createRecord","id":"CRTACT","jobNr":"1","seqNr":"13","iconName":"standard:record_create","fieldType":"reference","fieldName":"cpm__Account__c","name":"Create Account if not found"},{"forcedExecuteAfterRule":"CRTACT","entryCriteria":[{"id":"vEdEqD-30eRCoSi","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"ALwsLX-VTpU4FDW","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"jkgow4-1RTTyBMo","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"ruleType":"updateRecord","id":"UPDCON","jobNr":"1","seqNr":"14","iconName":"standard:record_update","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Update Contact if found"},{"fieldMapping":{"AccountId":{"type":"field","fieldName":"cpm__Account__c"}},"entryCriteria":[{"id":"m9S2l0-HjD7gVm8","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"ssIlMw-ByEcuHdG","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"forcedExecuteAfterRule":"UPDCON","ruleType":"createRecord","id":"CRTCON","jobNr":"1","seqNr":"15","iconName":"standard:record_create","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Create Contact if not found"},{"entryCriteria":[{"id":"09CR8h-hCAuYmU3","value":"oneTimeOrRecurring","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"primaryRelation":"Contact","ruleType":"processPaymentIntent","id":"PAYMINT","jobNr":"1","seqNr":"16","iconName":"standard:actions_and_buttons","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Handle Payment Intent"},{"package":"FinDock","managedRuleSetName":"postProcessPaymentIntent","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
CREATE TABLE "cpm__Installment__c" (
	id INTEGER NOT NULL, 
	"RecordTypeId" VARCHAR(255), 
	"cpm__Amount_Open__c" VARCHAR(255), 
	"cpm__Amount__c" VARCHAR(255), 
	"cpm__Bank_Statement_Description__c" VARCHAR(255), 
	"cpm__Collection_Count__c" VARCHAR(255), 
	"cpm__Custom_1__c" VARCHAR(255), 
	"cpm__Custom_2__c" VARCHAR(255), 
	"cpm__Custom_3__c" VARCHAR(255), 
	"cpm__Custom_4__c" VARCHAR(255), 
	"cpm__Custom_5__c" VARCHAR(255), 
	"cpm__Custom_Account_Holder_Name__c" VARCHAR(255), 
	"cpm__Custom_BIC__c" VARCHAR(255), 
	"cpm__Custom_IBAN__c" VARCHAR(255), 
	"cpm__Custom_Mandate_Date_Signed__c" VARCHAR(255), 
	"cpm__Custom_Mandate_ID__c" VARCHAR(255), 
	"cpm__Custom_Payment_Reference__c" VARCHAR(255), 
	"cpm__Custom_Sequence_Type__c" VARCHAR(255), 
	"cpm__Due_Date__c" VARCHAR(255), 
	"cpm__External_ID__c" VARCHAR(255), 
	"cpm__GUID__c" VARCHAR(255), 
	"cpm__Generated_Payment_Reference__c" VARCHAR(255), 
	"cpm__Last_Cancelled_Date__c" VARCHAR(255), 
	"cpm__Last_Collection_Date__c" VARCHAR(255), 
	"cpm__Last_Failed_Date__c" VARCHAR(255), 
	"cpm__Last_Failure_Reason__c" VARCHAR(255), 
	"cpm__Last_Paid_Date__c" VARCHAR(255), 
	"cpm__Last_Raw_Request__c" VARCHAR(255), 
	"cpm__Last_Raw_Response__c" VARCHAR(255), 
	"cpm__Last_ReasonCode_Received__c" VARCHAR(255), 
	"cpm__Last_Refunded_Date__c" VARCHAR(255), 
	"cpm__Last_Rejection_Date__c" VARCHAR(255), 
	"cpm__Last_Reversal_Date__c" VARCHAR(255), 
	"cpm__Last_Status_Reason__c" VARCHAR(255), 
	"cpm__Mandatory_payment__c" VARCHAR(255), 
	"cpm__Origin__c" VARCHAR(255), 
	"cpm__Original_Due_Date__c" VARCHAR(255), 
	"cpm__PayLinks_Page__c" VARCHAR(255), 
	"cpm__Pay_Url__c" VARCHAR(255), 
	"cpm__Payment_Intent_Id__c" VARCHAR(255), 
	"cpm__Payment_Method__c" VARCHAR(255), 
	"cpm__Payment_Processor__c" VARCHAR(255), 
	"cpm__Payment_QR__c" VARCHAR(255), 
	"cpm__Payment_Transaction_Id__c" VARCHAR(255), 
	"cpm__ProcessingHub_Id__c" VARCHAR(255), 
	"cpm__Processor__c" VARCHAR(255), 
	"cpm__Recurring_Pay_Url__c" VARCHAR(255), 
	"cpm__Recurring_Payment_QR__c" VARCHAR(255), 
	"cpm__Recurring_Payment_Reference__c" VARCHAR(255), 
	"cpm__Source__c" VARCHAR(255), 
	"cpm__Status_Reason__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__WebhookURL__c" VARCHAR(255), 
	cpm__of_times_cancelled__c VARCHAR(255), 
	cpm__of_times_failed__c VARCHAR(255), 
	cpm__of_times_paid__c VARCHAR(255), 
	cpm__of_times_refunded__c VARCHAR(255), 
	cpm__of_times_rejected__c VARCHAR(255), 
	cpm__of_times_reversed__c VARCHAR(255), 
	"cpm__Account__c" VARCHAR(255), 
	"cpm__Contact__c" VARCHAR(255), 
	"cpm__Mandate__c" VARCHAR(255), 
	"cpm__Originating_Campaign__c" VARCHAR(255), 
	"cpm__Payment_Journey__c" VARCHAR(255), 
	"cpm__Payment_Profile__c" VARCHAR(255), 
	"cpm__Payment_Schedule__c" VARCHAR(255), 
	"cpm__Recurring_Payment__c" VARCHAR(255), 
	"cpm__Relates_To__c" VARCHAR(255), 
	"cpm__Transaction_Sub_Element__c" VARCHAR(255), 
	"npsp4hub__Opportunity__c" VARCHAR(255), 
	"npsp4hub__Payment__c" VARCHAR(255), 
	"proh__File__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "cpm__Installment__c" VALUES(1,'0123N0000043tnAQAQ','','','Don de Dorian pour 150€','','','','','','','','','','','','','','2022-09-14','','4f4a5cd2-c42e-3a3a-e394-da8da81824be','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3n3p6huaa0/4f4a5cd2-c42e-3a3a-e394-da8da81824be','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','14','3','','','','','','','','','1','','');
INSERT INTO "cpm__Installment__c" VALUES(2,'0123N0000043tnAQAQ','','','Pascal Gérard Membership 9/14/2022','','','','','','','','','','','','','','2022-09-01','','51f12179-63a7-0a5d-619c-97e16fbcd281','','','','','','','','','','','','','','False','','2022-09-01','','https://link.test.findock.com/pay/3n3p6huaa0/51f12179-63a7-0a5d-619c-97e16fbcd281','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','14','7','','','','','','','','','2','','');
INSERT INTO "cpm__Installment__c" VALUES(3,'0123N0000043tnAQAQ','','','Pascal Gérard Master Opp 150 (100 don/30 adhesion/20 cadeau)','','','','','','','','','','','','','','2022-09-01','','fdef7ac4-dfce-680e-503d-0b67fd0a08ea','','','','','','','','','','','','','','False','','2022-09-01','','https://link.test.findock.com/pay/3n3p6huaa0/fdef7ac4-dfce-680e-503d-0b67fd0a08ea','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','14','7','','','','','','','','','3','','');
INSERT INTO "cpm__Installment__c" VALUES(4,'0123N0000043tnAQAQ','','','Pascal Gérard In-Kind Gift 9/14/2022 peluche','','','','','','','','','','','','','','2022-09-01','','69eea1dd-3a47-e75a-aebd-f571c06560a6','','','','','','','','','','','','','','False','','2022-09-01','','https://link.test.findock.com/pay/3n3p6huaa0/69eea1dd-3a47-e75a-aebd-f571c06560a6','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','14','7','','','','','','','','','4','','');
INSERT INTO "cpm__Installment__c" VALUES(5,'0123N0000043tnAQAQ','','','Angelica Crowdfunding 100EUR','','','','','','','','','','','','','','2022-09-30','','96ba3445-e7c8-6dd1-3c2c-4081c92d8076','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/96ba3445-e7c8-6dd1-3c2c-4081c92d8076','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','5','1','','','','','','','','','5','','');
INSERT INTO "cpm__Installment__c" VALUES(6,'0123N0000043tnAQAQ','','','Don de Angelica pour 120€','','','','','','','','','','','','','','2022-09-14','','a8805252-e417-dbe9-ed38-48a8bb50a49b','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3n3p6huaa0/a8805252-e417-dbe9-ed38-48a8bb50a49b','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','5','1','','3','','','','','','','6','','');
INSERT INTO "cpm__Installment__c" VALUES(7,'0123N0000043tnAQAQ','','','Pascal Gérard Donation 9/14/2022','','','','','','','','','','','','','','2022-09-01','','475a8f73-9892-028b-b2c4-25307533b1d1','','','','','','','','','','','','','','False','','2022-09-01','','https://link.test.findock.com/pay/3n3p6huaa0/475a8f73-9892-028b-b2c4-25307533b1d1','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','5','7','','3','','','','','','','7','','');
INSERT INTO "cpm__Installment__c" VALUES(8,'0123N0000043tnAQAQ','','','Don de Florence pour 23€','','','','','','','','','','','','','','2022-09-14','','08d8c737-b47a-cd9f-6f6f-fff747406dba','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3n3p6huaa0/08d8c737-b47a-cd9f-6f6f-fff747406dba','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','6','2','','5','','','','','','','8','','');
INSERT INTO "cpm__Installment__c" VALUES(9,'0123N0000043tnAQAQ','','','Robert Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','3ea39cd4-6385-2d3c-2f0e-74a46efa8d94','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/3ea39cd4-6385-2d3c-2f0e-74a46efa8d94','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','7','5','','','','','','','','','9','','');
INSERT INTO "cpm__Installment__c" VALUES(10,'0123N0000043tnAQAQ','','','Dorian crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','e5d1624d-9387-edc3-afb5-2a1ae3afd873','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/e5d1624d-9387-edc3-afb5-2a1ae3afd873','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','7','3','','4','','','','','','','10','','');
INSERT INTO "cpm__Installment__c" VALUES(11,'0123N0000043tnAQAQ','','','Don de Robert pour 500€','','','','','','','','','','','','','','2022-09-14','','a95ecf7f-8db4-2dd1-af2b-21d8afaf9485','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3n3p6huaa0/a95ecf7f-8db4-2dd1-af2b-21d8afaf9485','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','7','5','','4','','','','','','','11','','');
INSERT INTO "cpm__Installment__c" VALUES(12,'0123N0000043tnAQAQ','','','Pascal Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','5a73fd8d-b033-e208-d0f7-80686070cb97','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/5a73fd8d-b033-e208-d0f7-80686070cb97','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','8','7','','','','','','','','','12','','');
INSERT INTO "cpm__Installment__c" VALUES(13,'0123N0000043tnAQAQ','','','Marjorie Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','c980bcd1-2cd8-b661-95d5-10a1ca5e75be','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/c980bcd1-2cd8-b661-95d5-10a1ca5e75be','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','8','6','','','','','','','','','13','','');
INSERT INTO "cpm__Installment__c" VALUES(14,'0123N0000043tnAQAQ','','','Marjorie Roux Donation 9/14/2022','','','','','','','','','','','','','','2022-09-14','','cf54e1f9-c851-c444-64ce-7ade5cb8372c','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3n3p6huaa0/cf54e1f9-c851-c444-64ce-7ade5cb8372c','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','8','6','','4','','','','','','','14','','');
INSERT INTO "cpm__Installment__c" VALUES(15,'0123N0000043tnAQAQ','','','Pascale Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','13bb6fe3-823f-3d4b-7100-cc38fd0cb695','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/13bb6fe3-823f-3d4b-7100-cc38fd0cb695','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','9','4','','','','','','','','','15','','');
INSERT INTO "cpm__Installment__c" VALUES(16,'0123N0000043tnAQAQ','','','Antoine Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','ff5eb6eb-903a-dfa0-b711-cc1d9d43ca0f','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/ff5eb6eb-903a-dfa0-b711-cc1d9d43ca0f','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','9','8','','','','','','','','','16','','');
INSERT INTO "cpm__Installment__c" VALUES(17,'0123N0000043tnAQAQ','','','Paola Drowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','d15f7d9c-17ba-c2d6-ecf8-b5732acc4117','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/d15f7d9c-17ba-c2d6-ecf8-b5732acc4117','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','10','9','','','','','','','','','17','','');
INSERT INTO "cpm__Installment__c" VALUES(18,'0123N0000043tnAQAQ','','','Frank Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','e1e6340a-fdca-242e-f80c-4a0729ff0321','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/e1e6340a-fdca-242e-f80c-4a0729ff0321','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','11','10','','','','','','','','','18','','');
INSERT INTO "cpm__Installment__c" VALUES(19,'0123N0000043tnAQAQ','','','Sinead Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','9c06f76f-c3e4-dd36-5a1d-9f114d7ae522','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3n3p6huaa0/9c06f76f-c3e4-dd36-5a1d-9f114d7ae522','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','12','11','','','','','','','','','19','','');
CREATE TABLE "cpm__Installment__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "cpm__Installment__c_rt_mapping" VALUES('0123N0000043tn9QAA','Payable');
INSERT INTO "cpm__Installment__c_rt_mapping" VALUES('0123N0000043tnAQAQ','Receivable');
CREATE TABLE "cpm__Mandate_Schedule__c" (
	id INTEGER NOT NULL, 
	"cpm__Exclude_from_Auto_Run__c" VARCHAR(255), 
	"cpm__Generate_Async_Apex_Job_Id__c" VARCHAR(255), 
	"cpm__Last_Status_Reason__c" VARCHAR(255), 
	"cpm__Processing_Date__c" VARCHAR(255), 
	"cpm__Run_Date__c" VARCHAR(255), 
	"cpm__Status_Before_Failed__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Sub_Type__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__Validate_Async_Apex_Job_Id__c" VARCHAR(255), 
	"cpm__Recurring_Mandate_Schedule__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Mandate__c" (
	id INTEGER NOT NULL, 
	"cpm__Active__c" VARCHAR(255), 
	"cpm__Custom_Reference__c" VARCHAR(255), 
	"cpm__Date_Signed__c" VARCHAR(255), 
	"cpm__End_Date__c" VARCHAR(255), 
	"cpm__Last_Status_Reason__c" VARCHAR(255), 
	"cpm__Last_Used__c" VARCHAR(255), 
	"cpm__Payment_Processor__c" VARCHAR(255), 
	"cpm__Prefix__c" VARCHAR(255), 
	"cpm__Prenotification_Date__c" VARCHAR(255), 
	"cpm__Reference__c" VARCHAR(255), 
	"cpm__Sort_Code__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__Type__c" VARCHAR(255), 
	"cpm__Unique_Mandate_Id__c" VARCHAR(255), 
	"cpm__Use_First_on_next_run__c" VARCHAR(255), 
	"phstr__Payment_Method_Id__c" VARCHAR(255), 
	"cpm__Mandate_Schedule__c" VARCHAR(255), 
	"cpm__Payment_Profile__c" VARCHAR(255), 
	"proh__File__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Payment_Journey__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"cpm__Business_Hours__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Payment_Profile__c" (
	id INTEGER NOT NULL, 
	"RecordTypeId" VARCHAR(255), 
	"cpm__Active__c" VARCHAR(255), 
	"cpm__BIC_Code__c" VARCHAR(255), 
	"cpm__Bank_Account__c" VARCHAR(255), 
	"cpm__Bank_Name__c" VARCHAR(255), 
	"cpm__Brand__c" VARCHAR(255), 
	"cpm__CCV__c" VARCHAR(255), 
	"cpm__Card_BIN__c" VARCHAR(255), 
	"cpm__City__c" VARCHAR(255), 
	"cpm__Clearing_Member_Id__c" VARCHAR(255), 
	"cpm__Country__c" VARCHAR(255), 
	"cpm__Credit_Card_Number__c" VARCHAR(255), 
	"cpm__Enforce_Uniqueness__c" VARCHAR(255), 
	"cpm__Expiration_Date__c" VARCHAR(255), 
	"cpm__Expiration_Year__c" VARCHAR(255), 
	"cpm__Funding_Type__c" VARCHAR(255), 
	"cpm__Holder_Name__c" VARCHAR(255), 
	"cpm__Housename_Or_Number__c" VARCHAR(255), 
	"cpm__Housenumber__c" VARCHAR(255), 
	"cpm__IBAN__c" VARCHAR(255), 
	"cpm__Primary_Identifier__c" VARCHAR(255), 
	"cpm__ProcessingHub_Id__c" VARCHAR(255), 
	"cpm__State_Province__c" VARCHAR(255), 
	"cpm__Street__c" VARCHAR(255), 
	"cpm__Suffix__c" VARCHAR(255), 
	"cpm__Token_Issuer__c" VARCHAR(255), 
	"cpm__Token__c" VARCHAR(255), 
	"cpm__Unique_Identifier__c" VARCHAR(255), 
	"cpm__Wallet_Id__c" VARCHAR(255), 
	"cpm__Wallet_Type__c" VARCHAR(255), 
	"cpm__Zipcode__c" VARCHAR(255), 
	"paysepa__Custom_Tax_Code__c" VARCHAR(255), 
	"phstr__Fingerprint__c" VARCHAR(255), 
	"cpm__Account__c" VARCHAR(255), 
	"cpm__Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Payment_Profile__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "cpm__Payment_Schedule__c" (
	id INTEGER NOT NULL, 
	"cpm__Additional_SOQL__c" VARCHAR(255), 
	"cpm__Channel__c" VARCHAR(255), 
	"cpm__Close_Async_Apex_Job_Id__c" VARCHAR(255), 
	"cpm__Collection_Date__c" VARCHAR(255), 
	"cpm__Exclude_from_Auto_Run__c" VARCHAR(255), 
	"cpm__Finished_Status__c" VARCHAR(255), 
	"cpm__Generator_Class__c" VARCHAR(255), 
	"cpm__Hashcode__c" VARCHAR(255), 
	"cpm__Hashcode_date__c" VARCHAR(255), 
	"cpm__Job_Group_Identifier__c" VARCHAR(255), 
	"cpm__Last_Status_Reason__c" VARCHAR(255), 
	"cpm__Nr_Of_Installments__c" VARCHAR(255), 
	"cpm__PaymentMethod__c" VARCHAR(255), 
	"cpm__Payment_Method__c" VARCHAR(255), 
	"cpm__Payment_Processor__c" VARCHAR(255), 
	"cpm__Prepare_Async_Apex_Job_Id__c" VARCHAR(255), 
	"cpm__Prepare_SOQL_Query__c" VARCHAR(255), 
	"cpm__Process_Async_Apex_Job_Id__c" VARCHAR(255), 
	"cpm__Process_Batch_Size__c" VARCHAR(255), 
	"cpm__Processor_Class__c" VARCHAR(255), 
	"cpm__Run_Date__c" VARCHAR(255), 
	"cpm__Selection_Date__c" VARCHAR(255), 
	"cpm__Source__c" VARCHAR(255), 
	"cpm__Status_Before_Failed__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__Total_Value__c" VARCHAR(255), 
	"cpm__Totals_Async_Apex_Job_Id__c" VARCHAR(255), 
	"cpm__Validate_Job_Id__c" VARCHAR(255), 
	"cpm__Original_Payment_Schedule__c" VARCHAR(255), 
	"cpm__Payment_Journey__c" VARCHAR(255), 
	"cpm__Recurring_Payment_Schedule__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Recurring_Mandate_Schedule__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"cpm__Auto_Create__c" VARCHAR(255), 
	"cpm__End_Date__c" VARCHAR(255), 
	"cpm__Exclude_from_Auto_Run__c" VARCHAR(255), 
	"cpm__Initial_Generated_JSON__c" VARCHAR(255), 
	"cpm__Monthly_Day_Strategy__c" VARCHAR(255), 
	"cpm__Process_on_Friday__c" VARCHAR(255), 
	"cpm__Process_on_Monday__c" VARCHAR(255), 
	"cpm__Process_on_Saturday__c" VARCHAR(255), 
	"cpm__Process_on_Sunday__c" VARCHAR(255), 
	"cpm__Process_on_Thursday__c" VARCHAR(255), 
	"cpm__Process_on_Tuesday__c" VARCHAR(255), 
	"cpm__Process_on_Wednesday__c" VARCHAR(255), 
	"cpm__Processing_Date_Conflict_Strategy__c" VARCHAR(255), 
	"cpm__Repeat_Frequency__c" VARCHAR(255), 
	"cpm__Run_Date_Conflict_Strategy__c" VARCHAR(255), 
	"cpm__Run_of_Days_before_Processing_date__c" VARCHAR(255), 
	"cpm__Start_Date__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Stored_JSON__c" VARCHAR(255), 
	"cpm__Sub_Type__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__Targeted_Day_of_Month__c" VARCHAR(255), 
	"cpm__Business_Hours__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Recurring_Mandate_Schedule__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "cpm__Recurring_Payment_Schedule__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"cpm__Additional_SOQL__c" VARCHAR(255), 
	"cpm__Auto_Create__c" VARCHAR(255), 
	"cpm__Collect_on_Friday__c" VARCHAR(255), 
	"cpm__Collect_on_Monday__c" VARCHAR(255), 
	"cpm__Collect_on_Saturday__c" VARCHAR(255), 
	"cpm__Collect_on_Sunday__c" VARCHAR(255), 
	"cpm__Collect_on_Thursday__c" VARCHAR(255), 
	"cpm__Collect_on_Tuesday__c" VARCHAR(255), 
	"cpm__Collect_on_Wednesday__c" VARCHAR(255), 
	"cpm__Collection_Date_Conflict_Strategy__c" VARCHAR(255), 
	"cpm__End_Date__c" VARCHAR(255), 
	"cpm__Exclude_from_Auto_Run__c" VARCHAR(255), 
	"cpm__Finished_Status__c" VARCHAR(255), 
	"cpm__Initial_Generated_JSON__c" VARCHAR(255), 
	"cpm__Monthly_Collection_Day_Strategy__c" VARCHAR(255), 
	"cpm__Payment_Method__c" VARCHAR(255), 
	"cpm__Payment_Processor__c" VARCHAR(255), 
	"cpm__Repeat_Frequency__c" VARCHAR(255), 
	"cpm__Run_Date_Conflict_Strategy__c" VARCHAR(255), 
	"cpm__Run_of_Days_before_Collection_date__c" VARCHAR(255), 
	"cpm__Selection_Day_Strategy__c" VARCHAR(255), 
	"cpm__Source__c" VARCHAR(255), 
	"cpm__Start_Date__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Stored_JSON__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__Targeted_Collection_Day_of_Month__c" VARCHAR(255), 
	"cpm__Business_Hours__c" VARCHAR(255), 
	"cpm__Payment_Journey__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Recurring_Payment_Schedule__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "cpm__Recurring_Payment__c" (
	id INTEGER NOT NULL, 
	"cpm__Active__c" VARCHAR(255), 
	"cpm__Amount__c" VARCHAR(255), 
	"cpm__Bank_Statement_Description__c" VARCHAR(255), 
	"cpm__Collection_Day_of_Month__c" VARCHAR(255), 
	"cpm__Custom_Account_Holder_Name__c" VARCHAR(255), 
	"cpm__Custom_BIC__c" VARCHAR(255), 
	"cpm__Custom_IBAN__c" VARCHAR(255), 
	"cpm__Custom_Mandate_Active__c" VARCHAR(255), 
	"cpm__Custom_Mandate_Date_Signed__c" VARCHAR(255), 
	"cpm__Custom_Mandate_ID__c" VARCHAR(255), 
	"cpm__Custom_Payment_Reference__c" VARCHAR(255), 
	"cpm__Description_of_Gift__c" VARCHAR(255), 
	"cpm__End_Date_Reached__c" VARCHAR(255), 
	"cpm__End_Date__c" VARCHAR(255), 
	"cpm__Expected_Remaining_Revenue__c" VARCHAR(255), 
	"cpm__Frequency__c" VARCHAR(255), 
	"cpm__Generated_Payment_Reference__c" VARCHAR(255), 
	"cpm__Mandatory_payment__c" VARCHAR(255), 
	"cpm__Next_Collection_Date__c" VARCHAR(255), 
	"cpm__Payment_Method__c" VARCHAR(255), 
	"cpm__Payment_Processor__c" VARCHAR(255), 
	"cpm__Payment_QR__c" VARCHAR(255), 
	"cpm__Payment_Url__c" VARCHAR(255), 
	"cpm__Start_Date__c" VARCHAR(255), 
	"cpm__Status_Reason__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	cpm__ls_coll_date__c VARCHAR(255), 
	cpm__n_of_collected_installments__c VARCHAR(255), 
	"cpm__Account__c" VARCHAR(255), 
	"cpm__Contact__c" VARCHAR(255), 
	"cpm__Mandate__c" VARCHAR(255), 
	"cpm__Originating_Campaign__c" VARCHAR(255), 
	"cpm__Payment_Profile__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Transaction_Set__c" (
	id INTEGER NOT NULL, 
	"cpm__BIC_Code__c" VARCHAR(255), 
	"cpm__Closing_Balance_Date__c" VARCHAR(255), 
	"cpm__Closing_Balance__c" VARCHAR(255), 
	"cpm__Default_Payment_Method__c" VARCHAR(255), 
	"cpm__Default_Payment_Processor__c" VARCHAR(255), 
	"cpm__Default_Target__c" VARCHAR(255), 
	"cpm__Electronic_Sequence_Number__c" VARCHAR(255), 
	"cpm__Filename__c" VARCHAR(255), 
	"cpm__Filesize__c" VARCHAR(255), 
	"cpm__Filetype__c" VARCHAR(255), 
	"cpm__From_Date__c" VARCHAR(255), 
	"cpm__IBAN__c" VARCHAR(255), 
	"cpm__Last_Status_Reason__c" VARCHAR(255), 
	"cpm__Nr_Of_Failed__c" VARCHAR(255), 
	"cpm__Nr_Of_Guided_Review__c" VARCHAR(255), 
	"cpm__Nr_Of_Ignored__c" VARCHAR(255), 
	"cpm__Nr_Of_Matched__c" VARCHAR(255), 
	"cpm__Nr_Of_New__c" VARCHAR(255), 
	"cpm__Nr_Of_No_Match__c" VARCHAR(255), 
	"cpm__Nr_Of_Other__c" VARCHAR(255), 
	"cpm__Nr_Of_Processing__c" VARCHAR(255), 
	"cpm__Number_Of_Credit_Entries_from_file__c" VARCHAR(255), 
	"cpm__Number_Of_Debit_Entries_from_file__c" VARCHAR(255), 
	"cpm__Opening_Balance_Date__c" VARCHAR(255), 
	"cpm__Opening_Balance__c" VARCHAR(255), 
	"cpm__ProcessingHub_Id__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__To_Date__c" VARCHAR(255), 
	"cpm__Total_Amount_Credit_from_file__c" VARCHAR(255), 
	"cpm__Total_Amount_Debit_from_file__c" VARCHAR(255), 
	"cpm__Guided_Matching_Setup__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Transaction_Sub_Element__c" (
	id INTEGER NOT NULL, 
	"cpm__Amount__c" VARCHAR(255), 
	"cpm__Credit_Debit__c" VARCHAR(255), 
	"cpm__Party__c" VARCHAR(255), 
	"cpm__ProcessingHub_Id__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Type__c" VARCHAR(255), 
	"cpm__Cost_Bearer__c" VARCHAR(255), 
	"cpm__Transaction__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Transaction__c" (
	id INTEGER NOT NULL, 
	"cpm__Account_Holder_Name__c" VARCHAR(255), 
	"cpm__Account_Servicer_Reference__c" VARCHAR(255), 
	"cpm__Additional_Entry_Information__c" VARCHAR(255), 
	"cpm__Address_Line_1__c" VARCHAR(255), 
	"cpm__Amount__c" VARCHAR(255), 
	"cpm__BIC_Code__c" VARCHAR(255), 
	"cpm__Batch_Id__c" VARCHAR(255), 
	"cpm__Building_Number__c" VARCHAR(255), 
	"cpm__Campaign_Member_Id__c" VARCHAR(255), 
	"cpm__City__c" VARCHAR(255), 
	"cpm__Country__c" VARCHAR(255), 
	"cpm__Custom_1__c" VARCHAR(255), 
	"cpm__Custom_2__c" VARCHAR(255), 
	"cpm__Custom_3__c" VARCHAR(255), 
	"cpm__Custom_4__c" VARCHAR(255), 
	"cpm__Custom_5__c" VARCHAR(255), 
	"cpm__Date__c" VARCHAR(255), 
	"cpm__End_To_End_ID__c" VARCHAR(255), 
	"cpm__Entry_Reference__c" VARCHAR(255), 
	"cpm__Entry_Type__c" VARCHAR(255), 
	"cpm__Failure_Status__c" VARCHAR(255), 
	"cpm__Guided_Matching_Error__c" VARCHAR(255), 
	"cpm__Guided_Matching_Installment_Processed__c" VARCHAR(255), 
	"cpm__Guided_Matching_Job_Id__c" VARCHAR(255), 
	"cpm__Guided_Matching_Log__c" VARCHAR(255), 
	"cpm__Guided_Matching_Nr_Of_Retries__c" VARCHAR(255), 
	"cpm__Guided_Matching_Nr_Of_Rules_Processed__c" VARCHAR(255), 
	"cpm__Has_Been_In_Guided_Review__c" VARCHAR(255), 
	"cpm__IBAN__c" VARCHAR(255), 
	"cpm__Last_Worked_On_Date__c" VARCHAR(255), 
	"cpm__Mandate_Reference__c" VARCHAR(255), 
	"cpm__Matched_By_ProcessingHub__c" VARCHAR(255), 
	"cpm__Multiple_Installment_Ids__c" VARCHAR(255), 
	"cpm__Open_Amount__c" VARCHAR(255), 
	"cpm__Other_Installment_Ids__c" VARCHAR(255), 
	"cpm__Payment_Info_Id__c" VARCHAR(255), 
	"cpm__Payment_Reference__c" VARCHAR(255), 
	"cpm__PostalCode__c" VARCHAR(255), 
	"cpm__Primary__c" VARCHAR(255), 
	"cpm__ProcessingHub_Id__c" VARCHAR(255), 
	"cpm__Processor__c" VARCHAR(255), 
	"cpm__Raw_XML_entry__c" VARCHAR(255), 
	"cpm__Reason_Code__c" VARCHAR(255), 
	"cpm__Remittance_Information__c" VARCHAR(255), 
	"cpm__Reported_Payment_Method_Code__c" VARCHAR(255), 
	"cpm__Reported_Payment_Method__c" VARCHAR(255), 
	"cpm__Reversal_Indicator__c" VARCHAR(255), 
	"cpm__Start_Guided_Matching__c" VARCHAR(255), 
	"cpm__Status_Reason__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Street__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__Type__c" VARCHAR(255), 
	"cpm__Value_Date__c" VARCHAR(255), 
	"cpm__Account__c" VARCHAR(255), 
	"cpm__Campaign__c" VARCHAR(255), 
	"cpm__Contact__c" VARCHAR(255), 
	"cpm__Installment__c" VARCHAR(255), 
	"cpm__Payment_Profile__c" VARCHAR(255), 
	"cpm__Transaction_set__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
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
	"npsp4hub__Payment_Processor__c" VARCHAR(255), 
	"npsp4hub__Target__c" VARCHAR(255), 
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
	"npsp4hub__Collected_Through__c" VARCHAR(255), 
	"npsp4hub__Mandate__c" VARCHAR(255), 
	"npsp4hub__Payment_Profile__c" VARCHAR(255), 
	"npsp__OriginalPayment__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe01__OppPayment__c" VALUES(1,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','10','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(2,'1839638','','True','120.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','6','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(3,'9286387','','True','23.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','8','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(4,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','9','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(5,'2628263','','True','500.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','11','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(6,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','13','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(7,'','','True','69.0','2022-09-14','Credit Card','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','14','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(8,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','16','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(9,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','17','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(10,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','18','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(11,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','19','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(12,'','','True','150.0','2022-09-14','Credit Card','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(13,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','15','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(14,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','12','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(15,'','','True','100.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(16,'','','True','30.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','2','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(17,'','','True','20.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','4','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(18,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','5','','','','');
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
	"npsp4hub__Bank_Statement_Description__c" VARCHAR(255), 
	"npsp4hub__Custom_Payment_Reference__c" VARCHAR(255), 
	"npsp4hub__Generated_Payment_Reference__c" VARCHAR(255), 
	"npsp4hub__Payment_Method__c" VARCHAR(255), 
	"npsp4hub__Payment_Processor__c" VARCHAR(255), 
	"npsp4hub__Payment_QR__c" VARCHAR(255), 
	"npsp4hub__Payment_Url__c" VARCHAR(255), 
	"npsp4hub__Target__c" VARCHAR(255), 
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
	"npsp4hub__Mandate__c" VARCHAR(255), 
	"npsp4hub__Payment_Profile__c" VARCHAR(255), 
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
	"SFFR_UM_Reason__c" VARCHAR(255), 
	"SFFR_UM__c" VARCHAR(255), 
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
INSERT INTO "npsp__Address__c" VALUES(1,'Address illegible / inaccessible','1.0','','Home','','False','','','True','False','','2022-10-13','Marseille','France','13001','','','12 rue de la République','','','','','','','','','','False','','','False','4');
INSERT INTO "npsp__Address__c" VALUES(2,'Delivery refused by addressee','2.0','','Home','','False','','','True','False','','2022-10-13','Val de Chaise','France','74210','','','12 Chemin de la Traupaz','','','','','','','','','','False','','','False','13');
INSERT INTO "npsp__Address__c" VALUES(3,'Delivery refused by addressee','3.0','','Home','','False','','','True','False','','2022-10-13','Valbonne','','06560','','','4 Rue Eugène Giraud','','','','','','','','','','False','','','False','14');
INSERT INTO "npsp__Address__c" VALUES(4,'Other','','','Home','','False','','','True','False','','2022-10-13','Toulouse','France','31300','','','455 Rue des Braves','','','','','','','','','','False','','','False','5');
INSERT INTO "npsp__Address__c" VALUES(5,'Other','','','Work','','False','','','True','False','','2022-10-13','Perpignan','France','66000','','','1190 Av. du Languedoc','','','','','','','','','','False','','','False','6');
INSERT INTO "npsp__Address__c" VALUES(6,'Other','','','Home','','False','','','True','False','','2022-10-13','La Rochelle','France','17000','','','12 Rue du Port','','','','','','','','','','False','','','False','7');
INSERT INTO "npsp__Address__c" VALUES(7,'Address illegible / inaccessible','1.0','','Home','','False','','','True','False','','2022-10-13','Paris','France','75015','','','345 Rue Lecourbe','','','','','','','','','','False','','','False','8');
INSERT INTO "npsp__Address__c" VALUES(8,'Addressee unknown at marked address','1.0','','Work','','False','','','True','False','','2022-10-13','Montrouge','France','92120','','','12 Bd du Général de Gaulle','','','','','','','','','','False','','','False','9');
INSERT INTO "npsp__Address__c" VALUES(9,'Delivery refused by addressee','3.0','','Home','','False','','','True','False','','2022-10-13','Draguignan','France','83300','','','244 Chemin des Vieux Chênes','','','','','','','','','','False','','','False','10');
INSERT INTO "npsp__Address__c" VALUES(10,'Unclaimed recorded delivery','2.0','','Home','','False','','','True','False','','2022-10-13','Orleans','','45100','','','120 Rue des Anguignis','','','','','','','','','','False','','','False','11');
INSERT INTO "npsp__Address__c" VALUES(11,'Address illegible / inaccessible','2.0','','Home','','False','','','True','False','','2022-10-13','Lille','France','59800','','','130 Rue de la Louvière','','','','','','','','','','False','','','False','12');
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
INSERT INTO "npsp__Allocation__c" VALUES(2,'60.0','50.0','','1','7','');
INSERT INTO "npsp__Allocation__c" VALUES(3,'11.5','50.0','','2','11','');
INSERT INTO "npsp__Allocation__c" VALUES(4,'150.0','100.0','','2','18','');
INSERT INTO "npsp__Allocation__c" VALUES(5,'60.0','50.0','','2','7','');
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
CREATE TABLE "proh__File__c" (
	id INTEGER NOT NULL, 
	"proh__Chatter_Feed_Item__c" VARCHAR(255), 
	"proh__Failed_Elements__c" VARCHAR(255), 
	"proh__File_Type__c" VARCHAR(255), 
	"proh__Filename__c" VARCHAR(255), 
	"proh__Format__c" VARCHAR(255), 
	"proh__Group_Identifier__c" VARCHAR(255), 
	"proh__Hashcode__c" VARCHAR(255), 
	"proh__Narrative__c" VARCHAR(255), 
	"proh__ProcessingHub_Id__c" VARCHAR(255), 
	"proh__Source__c" VARCHAR(255), 
	"proh__Status__c" VARCHAR(255), 
	"proh__Successful_Elements__c" VARCHAR(255), 
	"proh__Total_Record_Amount__c" VARCHAR(255), 
	"proh__Total_Record_Count__c" VARCHAR(255), 
	"proh__Total_elements__c" VARCHAR(255), 
	"proh__Unique_File_Reference__c" VARCHAR(255), 
	"proh__Parent__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
