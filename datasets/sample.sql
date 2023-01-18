BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"SFFR_Siren__c" VARCHAR(255), 
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
	"ParentId" VARCHAR(255), 
	"npe01__One2OneContact__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Emailstratege','0121j000005yO36AAE','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','');
INSERT INTO "Account" VALUES(2,'Courrier Fusée','0121j000005yO36AAE','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','');
INSERT INTO "Account" VALUES(3,'Foyé de Multari','0121j000005yO35AAE','','True','Household Account','300.0','600.0','2022','2022-09-14','Robert Multari','','Robert','500.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','600.0','0.0','600.0','0.0','2.0','0.0','2.0','','100.0','0.0','600.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','6','');
INSERT INTO "Account" VALUES(4,'Foyé de Roux','0121j000005yO35AAE','','True','Household Account','84.5','169.0','2022','2022-09-14','Marjorie Roux','','Marjorie','100.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','169.0','0.0','169.0','0.0','2.0','0.0','2.0','','69.0','0.0','169.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','7','');
INSERT INTO "Account" VALUES(5,'Foyé de Hebert','0121j000005yO35AAE','','True','Household Account','100.0','100.0','2022','2022-09-30','Antoine Hebert','','Antoine','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','8','');
INSERT INTO "Account" VALUES(6,'Foyé de Roy','0121j000005yO35AAE','','True','Household Account','100.0','100.0','2022','2022-09-30','Paola Roy','','Paola','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','9','');
INSERT INTO "Account" VALUES(7,'Foyé de Padovani','0121j000005yO35AAE','','True','Household Account','100.0','100.0','2022','2022-09-30','Frank Padovani','','Frank','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','10','');
INSERT INTO "Account" VALUES(8,'Appels du coeur','0121j000005yO36AAE','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','');
INSERT INTO "Account" VALUES(9,'Foyé de Van Asche','0121j000005yO35AAE','','True','Household Account','90.0','90.0','2023','2023-01-18','Sinead Van Asche','','Sinead','90.0','2023-01-18','90.0','2023-01-18','Gold','','90.0','','','1.0','1.0','0.0','90.0','0.0','90.0','0.0','1.0','0.0','1.0','','90.0','90.0','90.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','11','');
INSERT INTO "Account" VALUES(10,'Foyé de Quilleron','0121j000005yO35AAE','','True','Household Account','100.0','100.0','2022','2022-09-30','Pascale Quilleron','','Pascale','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','2','');
INSERT INTO "Account" VALUES(11,'Foyé de Gérard','0121j000005yO35AAE','','True','Household Account','62.5','250.0','2022','2022-09-01','Pascal Gérard','','Pascal','100.0','2022-09-30','0.0','','','','100.0','','','4.0','0.0','0.0','250.0','0.0','250.0','0.0','4.0','0.0','4.0','','20.0','0.0','250.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','3','');
INSERT INTO "Account" VALUES(12,'Sample Account for Entitlements','0121j000005yO36AAE','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','');
INSERT INTO "Account" VALUES(13,'Foyé de Ginoux','0121j000005yO35AAE','','True','Household Account','125.0','250.0','2022','2022-09-14','Dorian Ginoux','','Dorian','150.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','250.0','0.0','250.0','0.0','2.0','0.0','2.0','','100.0','0.0','250.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','4','');
INSERT INTO "Account" VALUES(14,'Foyé de Marconi','0121j000005yO35AAE','','True','Household Account','110.0','220.0','2022','2022-09-14','Angelica Marconi','','Angelica','120.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','220.0','0.0','220.0','0.0','2.0','0.0','2.0','','100.0','0.0','220.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','1','');
INSERT INTO "Account" VALUES(15,'Foyé de Forêt','0121j000005yO35AAE','','True','Household Account','23.0','23.0','2022','2022-09-14','Florence Forêt','','Florence','23.0','2022-09-14','0.0','','','','23.0','','','1.0','0.0','0.0','23.0','0.0','23.0','0.0','1.0','0.0','1.0','','23.0','0.0','23.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','5','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0121j000005yO35AAE','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('0121j000005yO36AAE','Organization');
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
INSERT INTO "Campaign" VALUES(1,'False','Plan canicule 2022','0121j000005yOOCAA2','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(2,'False','Appel aux dons Janvier 2022','0121j000005yOOCAA2','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(3,'False','Générosité Printemps 2022 Email Segment Interne','0121j000005yOOEAA2','','','','','','','9','','','');
INSERT INTO "Campaign" VALUES(4,'False','Générosité Printemps 2022 Courrier Segment Externe','0121j000005yOODAA2','','','12YYY','1AHH','','1AHHmlklm9898_','10','','2','2');
INSERT INTO "Campaign" VALUES(5,'False','Générosité Printemps 2022 Appels sortants Segment Interne','0121j000005yOOEAA2','','','','','','','11','','3','');
INSERT INTO "Campaign" VALUES(6,'False','Générosité Printemps 2022 Appels sortants Segment Externe','0121j000005yOODAA2','','950.0','mlOO78457844','ASTEMP112','','Akjd98&&_Aoize','5','2','3','8');
INSERT INTO "Campaign" VALUES(7,'False','Générosité Printemps 2022 Email Segment Externe','0121j000005yOODAA2','','178000.0','TEMP910299','GPES22','','','9','1','1','1');
INSERT INTO "Campaign" VALUES(8,'True','Générosité Printemps 2022','0121j000005yOOCAA2','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(9,'True','Générosité Printemps 2022 Email','0121j000005yOOCAA2','','','','','','','8','','','');
INSERT INTO "Campaign" VALUES(10,'True','Générosité Printemps 2022 Courrier','0121j000005yOOCAA2','','','','','','','8','','','');
INSERT INTO "Campaign" VALUES(11,'True','Générosité Printemps 2022 Appels sortants','0121j000005yOOCAA2','','','','','','','8','','','');
CREATE TABLE "Campaign_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Campaign_rt_mapping" VALUES('0121j000005yOOCAA2','SFFR_Campaign');
INSERT INTO "Campaign_rt_mapping" VALUES('0121j000005yOODAA2','SFFR_External_Segment');
INSERT INTO "Campaign_rt_mapping" VALUES('0121j000005yOOEAA2','SFFR_Internal_Segment');
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
	"insights__Deceased_Date__c" VARCHAR(255), 
	"insights__Deceased_Reviewed_Date__c" VARCHAR(255), 
	"insights__Email_Reviewed_Date__c" VARCHAR(255), 
	"insights__Email_Status__c" VARCHAR(255), 
	"insights__Email_Verified__c" VARCHAR(255), 
	"insights__Phone_Reviewed_Date__c" VARCHAR(255), 
	"insights__Phone_Status__c" VARCHAR(255), 
	"insights__Phone_Verified__c" VARCHAR(255), 
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
	"sfdo_analytics__Is_First_Time_Donor__c" VARCHAR(255), 
	"sfdo_analytics__Is_Recurring_Donor__c" VARCHAR(255), 
	"sfdo_analytics__Is_Top_Donor__c" VARCHAR(255), 
	"sfdo_analytics__Likel_FTD_at_conversion_EPB__c" VARCHAR(255), 
	"sfdo_analytics__Likel_FTD_at_conversion_backup__c" VARCHAR(255), 
	"sfdo_analytics__Likel_RD_at_conversion_EPB__c" VARCHAR(255), 
	"sfdo_analytics__Likel_RD_at_conversion_backup__c" VARCHAR(255), 
	"sfdo_analytics__Likel_become_first_time_donor_backup__c" VARCHAR(255), 
	"sfdo_analytics__Likel_become_recurring_donor_backup__c" VARCHAR(255), 
	"sfdo_analytics__Likel_become_top_donor_backup__c" VARCHAR(255), 
	"sfdo_analytics__Likel_top_donor_at_conversion_EPB__c" VARCHAR(255), 
	"sfdo_analytics__Likel_top_donor_at_conversion_backup__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"SFFR_Campaign_Origin__c" VARCHAR(255), 
	"npo02__Household__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Current_Address__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'False','Angelica','','False','False','Marconi','True','Active','False','','','','','','','False','','','False','','angelica.marconi@gmail.com.invalid','Home','Personal','Home','False','Other','','','','110.0','220.0','2022','2022-09-14','','120.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','220.0','0.0','220.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','220.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','14','','2','','','4','');
INSERT INTO "Contact" VALUES(2,'False','Pascale','','False','False','Quilleron','False','Active','False','','','','','','','False','','','False','','pascale.quilleron@gmail.com.invalid','Home','Personal','Home','False','Work','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','10','','1','','','1','');
INSERT INTO "Contact" VALUES(3,'False','Pascal','','False','False','Gérard','False','Active','False','','','','','','','False','','','False','','pascal.gerard@gmail.com.invalid','Home','Personal','Home','False','Other','','','','62.5','250.0','2022','2022-09-01','','100.0','2022-09-30','0.0','','','','100.0','','','','4.0','0.0','0.0','250.0','0.0','250.0','0.0','4.0','0.0','4.0','20.0','','','','','','0.0','250.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','11','','1','','','2','');
INSERT INTO "Contact" VALUES(4,'False','Dorian','','False','False','Ginoux','False','Active','True','','','','','','','False','','','False','','dorian.ginoux@gmail.com.invalid','Home','Personal','Home','False','Work','','','','125.0','250.0','2022','2022-09-14','','150.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','250.0','0.0','250.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','250.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','13','','8','','','3','');
INSERT INTO "Contact" VALUES(5,'False','Florence','','False','False','Forêt','False','Active','False','','','','','','','False','','','False','','florence.foret@gmail.com.invalid','Home','Personal','Work','False','Other','','','','23.0','23.0','2022','2022-09-14','','23.0','2022-09-14','0.0','','','','23.0','','','','1.0','0.0','0.0','23.0','0.0','23.0','0.0','1.0','0.0','1.0','23.0','','','','','','0.0','23.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','15','','8','','','5','');
INSERT INTO "Contact" VALUES(6,'False','Robert','','False','False','Multari','False','Active','False','','','','','','','False','','','False','','robert.multari@gmail.com.invalid','Home','Personal','Home','False','Other','','','','300.0','600.0','2022','2022-09-14','','500.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','600.0','0.0','600.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','600.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','3','','8','','','6','');
INSERT INTO "Contact" VALUES(7,'False','Marjorie','','False','False','Roux','True','Active','True','','','','','','','False','','','False','','marjorie.roux@gmail.com.invalid','Home','Personal','Home','False','Other','','','','84.5','169.0','2022','2022-09-14','','100.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','169.0','0.0','169.0','0.0','2.0','0.0','2.0','69.0','','','','','','0.0','169.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','4','','1','','','7','');
INSERT INTO "Contact" VALUES(8,'True','Antoine','','True','False','Hebert','True','Active','True','','','','','','','False','','','False','','antoine.hebert@gmail.com.invalid','Home','Personal','Work','False','Work','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','True','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','5','','1','','','8','');
INSERT INTO "Contact" VALUES(9,'False','Paola','','False','False','Roy','False','Active','True','','','','','','','False','','','False','','paola.roy@gmail.com.invalid','Work','Work','Home','False','Work','','','33493939393','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','6','','2','','','9','');
INSERT INTO "Contact" VALUES(10,'False','Frank','','False','False','Padovani','False','Active','False','','','','','','','False','','','False','','frank.padovani@gmail.com.invalid','Home','Personal','Home','False','Other','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','7','','2','','','10','');
INSERT INTO "Contact" VALUES(11,'False','Sinead','','False','False','Van Asche','False','Active','False','','','','','','','False','','','False','','sinead.vanasche@gmail.com.invalid','Work','Personal','Home','False','Work','','','','90.0','90.0','2023','2023-01-18','','90.0','2023-01-18','90.0','2023-01-18','Gold','','90.0','','','','1.0','1.0','0.0','90.0','0.0','90.0','0.0','1.0','0.0','1.0','90.0','','','','','','90.0','90.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','False','False','False','','','','','','','','','','9','','8','','','11','');
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
	"SFFR_Payment_Split__c" VARCHAR(255), 
	"SFFR_Payment__c" VARCHAR(255), 
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
INSERT INTO "Opportunity" VALUES(1,'2022-09-30','False','Don le 30/09/2022 du Foyé de Quilleron pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yjAQAQ','False','','','','','All Opportunities','Pascale Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/d6ac38cd-ac7d-0fc5-7814-cfeac50d263d','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','10','','2','','','','','','','','','','','','2');
INSERT INTO "Opportunity" VALUES(2,'2022-09-01','False','Don le 01/09/2022 du Foyé de Gérard pour','0121j000005yOOFAA2','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Gérard Master Opp 150 (100 don/30 adhesion/20 cadeau)','','','','https://link.test.findock.com/pay/3o5dpguau0/cc0e114e-ee3f-65f9-23ef-23b4792d9ccb','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','3','','','','','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(3,'2022-09-30','False','Don le 30/09/2022 du Foyé de Gérard pour','0121j000005yOOFAA2','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/ff7a60ba-f08d-506c-8439-601e3904e06d','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','3','','','','','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(4,'2022-09-01','False','Don le 01/09/2022 du Foyé de Gérard pour','0121j000005yOOFAA2','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Gérard Donation 9/14/2022','','','','https://link.test.findock.com/pay/3o5dpguau0/48f77066-851c-5d77-4192-f03da8259194','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','3','','','','','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(5,'2022-09-01','False','Membre depuis le 01/09/2022 du Foyé de Gérard pour','0121j000005yOOGAA2','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Gérard Membership 9/14/2022','','','','https://link.test.findock.com/pay/3o5dpguau0/9404365f-9c81-071c-5329-d2b0769bd750','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','3','','','','','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(6,'2022-09-01','False','Don le 01/09/2022 du Foyé de Gérard pour','0121j000005yOOFAA2','In-Kind Received','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Gérard In-Kind Gift 9/14/2022 peluche','','','','https://link.test.findock.com/pay/3o5dpguau0/f2bf46c0-7f34-aeae-3732-e9ce70063acf','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','3','','','','','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(7,'2022-09-30','False','Don le 30/09/2022 du Foyé de Ginoux pour','0121j000005yOOFAA2','Closed Won','0035E00002l8xwsQAA','False','','','','','All Opportunities','Dorian crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/ab43cdf3-bacc-136d-de9c-14cf6e681b1e','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','13','','4','','','','','','','','','','','','4');
INSERT INTO "Opportunity" VALUES(8,'2022-09-14','False','Don le 14/09/2022 du Foyé de Ginoux pour','0121j000005yOOFAA2','Closed Won','0035E00002l8xwsQAA','False','','','','','All Opportunities','Don de Dorian pour 150€','','','','https://link.test.findock.com/pay/3o5dpguau0/cc5cb1ab-f51b-19a0-918f-5c817a186ff6','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','13','8','4','','','','','','','','','','','','4');
INSERT INTO "Opportunity" VALUES(9,'2022-09-30','False','Don le 30/09/2022 du Foyé de Marconi pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yODQAY','False','','','','','All Opportunities','Angelica Crowdfunding 100EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/fd40afcd-c57d-f9a4-af2e-0c823f367355','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','14','','1','','','','','','','','','','','','1');
INSERT INTO "Opportunity" VALUES(10,'2022-09-14','False','Don le 14/09/2022 du Foyé de Marconi pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yODQAY','False','','','','','All Opportunities','Don de Angelica pour 120€','','','','https://link.test.findock.com/pay/3o5dpguau0/3f2633cd-3957-4072-6eef-6f9891f6e185','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','14','8','1','','','','','','','','','','','','1');
INSERT INTO "Opportunity" VALUES(11,'2022-09-14','False','Don le 14/09/2022 du Foyé de Forêt pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yOXQAY','False','','','','','All Opportunities','Don de Florence pour 23€','','','','https://link.test.findock.com/pay/3o5dpguau0/b6a28c97-ce9f-1666-4eb0-e7fc17134985','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','15','','5','','','','','','','','','','','','5');
INSERT INTO "Opportunity" VALUES(12,'2022-09-30','False','Don le 30/09/2022 du Foyé de Multari pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yOhQAI','False','','','','','All Opportunities','Robert Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/90b95780-af28-465c-2997-deacf6b6c7ca','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','3','','6','','','','','','','','','','','','6');
INSERT INTO "Opportunity" VALUES(13,'2022-09-14','False','Don le 14/09/2022 du Foyé de Multari pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yOhQAI','False','','','','','All Opportunities','Don de Robert pour 500€','','','','https://link.test.findock.com/pay/3o5dpguau0/0cab21c3-1374-a9d5-5efc-1f62cd10939e','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','3','','6','','','','','','','','','','','','6');
INSERT INTO "Opportunity" VALUES(14,'2022-09-30','False','Don le 30/09/2022 du Foyé de Roux pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yP6QAI','False','','','','','All Opportunities','Marjorie Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/83952ec4-bf8a-f2b2-ed15-a43197c5c86b','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','7','','','','','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(15,'2022-09-14','False','Don le 14/09/2022 du Foyé de Roux pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yP6QAI','False','','','','','All Opportunities','Marjorie Roux Donation 9/14/2022','','','','https://link.test.findock.com/pay/3o5dpguau0/3fef92c0-a9e7-39a8-49ef-607a9163d96b','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','7','','','','','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(16,'2022-09-30','False','Don le 30/09/2022 du Foyé de Hebert pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yPLQAY','False','','','','','All Opportunities','Antoine Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/821f556b-4106-63da-04c2-0604ab0b5665','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','5','','8','','','','','','','','','','','','8');
INSERT INTO "Opportunity" VALUES(17,'2022-09-30','False','Don le 30/09/2022 du Foyé de Roy pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yOEQAY','False','','','','','All Opportunities','Paola Drowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/a70ab5ba-45d2-6b3d-2411-9b3dd469ead6','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','6','','9','','','','','','','','','','','','9');
INSERT INTO "Opportunity" VALUES(18,'2022-09-30','False','Don le 30/09/2022 du Foyé de Padovani pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yOYQAY','False','','','','','All Opportunities','Frank Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/9340748c-a86b-7327-5f50-e59e93151d99','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','7','','10','','','','','','','','','','','','10');
INSERT INTO "Opportunity" VALUES(19,'2022-09-30','False','Don le 30/09/2022 du Foyé de Van Asche pour','0121j000005yOOFAA2','Closed Won','0035E00002l8yiqQAA','False','','','','','All Opportunities','Sinead Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/b98d21c3-a111-d0f6-2334-f35baa34b8b7','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','9','','11','','','','','','','','','','','','11');
INSERT INTO "Opportunity" VALUES(20,'2023-01-18','False','Membre depuis le 18/01/2023 du Foyé de Van Asche pour $90','0121j000005yOOGAA2','Closed Won','0031j00001UWyY7AAL','False','Gold','','','','All Opportunities','Sinead Van Asche Membership 1/18/2023','','','','https://link.test.findock.com/pay/1jgxftea00/a0f069dd-e6b4-9ddb-83ba-f1da55540efe','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','9','','11','1','1','','','','','','','','','','11');
CREATE TABLE "Opportunity_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Opportunity_rt_mapping" VALUES('0121j000005yOOFAA2','Donation');
INSERT INTO "Opportunity_rt_mapping" VALUES('0121j000005yOOGAA2','Membership');
INSERT INTO "Opportunity_rt_mapping" VALUES('0121j000005yO3AAAU','NPSP_Default');
CREATE TABLE "SFFR_3party_Segment__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"SFFR_Description__c" VARCHAR(255), 
	"SFFR_External_Key__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
	"SFFR_Supplier__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SFFR_3party_Segment__c" VALUES(1,'Location base email CSP+','Service payant offert par notre partenaire Emailstratège.','12Yuu_Upo122TEmp','Email','1');
INSERT INTO "SFFR_3party_Segment__c" VALUES(2,'Segment Externe Appels du coeur','Service payant offert par notre partenaire Appels du coeur.','CCOut2908_JJJKOL1jkj','Phone','8');
CREATE TABLE "SFFR_Campaign_Content_Item__c" (
	id INTEGER NOT NULL, 
	"SFFR_Description__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
	"SFFR_Unit_Cost__c" VARCHAR(255), 
	"SFFR_Campaign_Content__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SFFR_Campaign_Content_Item__c" VALUES(1,'Enveloppe avec logo','Envelope','0.05','2');
INSERT INTO "SFFR_Campaign_Content_Item__c" VALUES(2,'Lettre personnalisée et imprimée','Letter','0.12','2');
INSERT INTO "SFFR_Campaign_Content_Item__c" VALUES(3,'Brochure Legs 2022','MarketingFlyer','0.2','2');
INSERT INTO "SFFR_Campaign_Content_Item__c" VALUES(4,'Bordereau personnalisé','Slip','0.05','2');
CREATE TABLE "SFFR_Campaign_Content__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"SFFR_Description__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
	"SFFR_Unit_Cost__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SFFR_Campaign_Content__c" VALUES(1,'Email Générosité Printemps 2022 Email','Un Email envoyé par notre partenaire prestatire à une base d''emails opt in externes auquels nous n''avons pas accès.','Email','0.1');
INSERT INTO "SFFR_Campaign_Content__c" VALUES(2,'Courrier Générosité Printemps 2022','Courrier envoyé par votre partenaire Courrier Fusée','Address','0.5');
INSERT INTO "SFFR_Campaign_Content__c" VALUES(3,'Script Générosité Printemps 2022 Appels sortants','Bonjour Monsieur/Madame (…). Je suis (…) de l''association (…).

 

 

 

 Vous avez eu la bienveillance de nous soutenir par le passé et nous souhaiterions vous proposer de donner de nouveau à notre association.

 

 

 

 J''aimerais partager avec vous les informations suivantes concernant notre action et l''impact que nous exerçons sur les bénéficiaires de notre association.','PhoneScript','10.0');
CREATE TABLE "SFFR_Payment_Group__c" (
	id INTEGER NOT NULL, 
	"Banked_Total__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"SFFR_Accounting_Date__c" VARCHAR(255), 
	"SFFR_Bank_Date__c" VARCHAR(255), 
	"SFFR_Batch_Total__c" VARCHAR(255), 
	"SFFR_External_Reference__c" VARCHAR(255), 
	"SFFR_Payment_Method__c" VARCHAR(255), 
	"SFFR_Status__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SFFR_Payment_Group__c" VALUES(1,'','Lot  du 2023-01-18 08:54:03Z','0121j000005yOOHAA2','','','90.0','','','Open');
CREATE TABLE "SFFR_Payment_Group__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "SFFR_Payment_Group__c_rt_mapping" VALUES('0121j000005yOOHAA2','SFFR_Bank');
INSERT INTO "SFFR_Payment_Group__c_rt_mapping" VALUES('0121j000005yOOIAA2','SFFR_Fulfillement');
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
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(1,'Inbound Report: PaymentIntent/Default','True','200.0','Inbound_Report','Default','PaymentIntent','[{"package":"FinDock","managedRuleSetName":"paymentIntentGetInstallmentByIds","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"paymentIntentGetRelationByIds","ruleType":"managedRuleSet"},{"forcedExecuteAfterRule":"ACTBYID","entryCriteria":[{"id":"4ORGb7-0lyn4eO9","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"DcS09W-6X5q0pix","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"findDuplicates","id":"CONBYDUP","jobNr":"1","seqNr":"9","iconName":"standard:queue","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Find Contact by duplicate rules"},{"forcedExecuteAfterRule":"CONBYDUP","entryCriteria":[{"id":"EIlvnz-H2YHfiPk","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"0ABSrK-xU5lnOJ5","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"findDuplicates","id":"ACTBYDUP","jobNr":"1","seqNr":"10","iconName":"standard:queue","fieldType":"reference","fieldName":"cpm__Account__c","name":"Find Account by duplicate rules"},{"forcedExecuteAfterRule":"ACTBYDUP","entryCriteria":[{"id":"5O1Vsb-5KpZkXmE","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"},{"id":"DZ03Du-rtWTyZP3","value":"account","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"queryCriteria":[{"id":"VWVZ7p-LDclKYck","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"AccountId"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Contact__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"AccountId","queryObject":"Contact","ruleType":"query","id":"GETACTFRMCON","jobNr":"1","seqNr":"11","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Account__c","name":"Get Account from Contact"},{"forcedExecuteAfterRule":"GETACTFRMCON","entryCriteria":[{"id":"gfXIr7-W53snikC","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"z9v9hB-GqAWLbi4","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"iNLZTr-h4Kfv1WQ","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"ruleType":"updateRecord","id":"UPDACT","jobNr":"1","seqNr":"12","iconName":"standard:record_update","fieldType":"reference","fieldName":"cpm__Account__c","name":"Update Account if found"},{"forcedExecuteAfterRule":"UPDACT","entryCriteria":[{"id":"BEOZo5-LYoPOhHN","value":"account","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"5Tl3Al-5Zwg7ny2","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"ruleType":"createRecord","id":"CRTACT","jobNr":"1","seqNr":"13","iconName":"standard:record_create","fieldType":"reference","fieldName":"cpm__Account__c","name":"Create Account if not found"},{"forcedExecuteAfterRule":"CRTACT","entryCriteria":[{"id":"RPynys-pl7Tb4ti","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"QYseJR-R6p3qON1","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"NfQTkD-17ihvnvu","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"ruleType":"updateRecord","id":"UPDCON","jobNr":"1","seqNr":"14","iconName":"standard:record_update","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Update Contact if found"},{"fieldMapping":{"AccountId":{"type":"field","fieldName":"cpm__Account__c"}},"entryCriteria":[{"id":"zDHWPV-gQfn7xmX","value":"contact","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"},{"id":"HXCdUT-vddc1uAB","value":"oneTimeId","comparisonOperator":"notInPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"forcedExecuteAfterRule":"UPDCON","ruleType":"createRecord","id":"CRTCON","jobNr":"1","seqNr":"15","iconName":"standard:record_create","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Create Contact if not found"},{"entryCriteria":[{"id":"2j6Aal-uZc0epYw","value":"oneTimeOrRecurring","comparisonOperator":"inPaymentIntent","fieldType":"textarea","fieldName":"cpm__RAW_Message__c"}],"primaryRelation":"Contact","ruleType":"processPaymentIntent","id":"PAYMINT","jobNr":"1","seqNr":"16","iconName":"standard:actions_and_buttons","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Handle Payment Intent"},{"package":"FinDock","managedRuleSetName":"postProcessPaymentIntent","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(2,'Inbound Report: France/Générique','True','200.0','Inbound_Report','Générique','France','[{"iconName":"standard:queue","ruleType":"findDuplicates","multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","name":"TrouverContactParEmail","fieldMapping":{"Email":{"fieldName":"SFFR_Contact_Email__c","type":"field"},"npe01__AlternateEmail__c":{"type":"field","fieldName":"SFFR_Contact_Email__c"}},"id":"qoo6mq-23233317","fieldName":"cpm__Contact__c","fieldType":"reference","seqNr":"1","jobNr":"1"},{"iconName":"standard:topic2","ruleType":"constant","name":"Crédit","constant":"Credit","id":"D1M3km-23433821","fieldName":"cpm__Debit_Credit_Type__c","fieldType":"picklist","seqNr":"2","jobNr":"1"},{"iconName":"standard:queue","ruleType":"findDuplicates","multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","name":"ChercherDoublonPayeur","fieldMapping":{"Email":{"type":"field","fieldName":"SFFR_Payer_email__c"},"FirstName":{"type":"field","fieldName":"SFFR_Payer_First_Name__c"},"LastName":{"type":"field","fieldName":"SFFR_Payer_Last_Name__c"}},"id":"18DIS7-09968421","fieldName":"SFFR_Payer_Contact__c","fieldType":"reference","seqNr":"3","jobNr":"1"},{"iconName":"standard:entity","ruleType":"query","multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","name":"TrouverLaCampagne","queryObject":"Campaign","queryReturnField":"Id","queryFirstWhereQueryObjectField":"SFFR_External_Key__c","queryFirstWhereTransactionField":"SFFR_Campaign_Key__c","id":"P67S0P-68805440","fieldName":"cpm__Campaign__c","fieldType":"reference","seqNr":"4","jobNr":"1"},{"iconName":"standard:record_create","ruleType":"createContact","name":"CréerLeContactNonTrouvé","fieldMapping":{"Email":{"type":"field","fieldName":"SFFR_Contact_Email__c"},"FirstName":{"type":"field","fieldName":"SFFR_Contact_First_Name__c"},"LastName":{"type":"field","fieldName":"SFFR_Contact_Last_Name__c"}},"id":"sG4GsQ-23391279","fieldName":"cpm__Contact__c","fieldType":"reference","seqNr":"5","jobNr":"1"},{"iconName":"standard:record_create","ruleType":"createRecord","name":"CréerCampagne","fieldMapping":{"Name":{"type":"field","fieldName":"SFFR_Campaign_Key__c"},"SFFR_External_Key__c":{"type":"field","fieldName":"SFFR_Campaign_Key__c"}},"id":"fpxjxr-68984761","fieldName":"cpm__Campaign__c","fieldType":"reference","seqNr":"6","jobNr":"1"},{"iconName":"standard:entity","ruleType":"query","multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","name":"trouverLeCampaignMember","queryObject":"CampaignMember","queryReturnField":"Id","queryFirstWhereQueryObjectField":"CampaignId","queryFirstWhereTransactionField":"cpm__Campaign__c","queryCriteria":[{"id":"vc8yXq-82098978","fieldName":"ContactId","fieldType":"reference","comparisonOperator":"equals","mappingType":"field","value":"cpm__Contact__c"}],"id":"gLc9FZ-82124193","fieldName":"cpm__Campaign_Member_Id__c","fieldType":"string","seqNr":"7","jobNr":"1"},{"entryCriteria":[{"comparisonOperator":"notEquals","fieldType":"string","fieldName":"SFFR_Payer_Last_Name__c","id":"IzBmkK-00921240"},{"comparisonOperator":"notEquals","fieldType":"string","fieldName":"SFFR_Payer_First_Name__c","id":"Kqq6wK-00944729"}],"iconName":"standard:record_create","ruleType":"createRecord","name":"créerPayeurNonTrouvé","fieldMapping":{"FirstName":{"type":"field","fieldName":"SFFR_Payer_First_Name__c"},"LastName":{"type":"field","fieldName":"SFFR_Payer_Last_Name__c"},"Email":{"type":"field","fieldName":"SFFR_Payer_email__c"}},"id":"0JYZqv-10073880","fieldName":"SFFR_Payer_Contact__c","fieldType":"reference","seqNr":"8","jobNr":"1"},{"jobNr":"1","seqNr":"9","fieldType":"reference","fieldName":"cpm__Installment__c","id":"e5gFgc-84918513","name":"createInstallement","ruleType":"createInstallment","iconName":"standard:record_create","fieldMapping":{"SFFR_Type__c":{"fieldName":"SFFR_Type__c","type":"field"},"cpm__Payment_Processor__c":{"fieldName":"cpm__Payment_Processor__c","type":"field"},"cpm__External_ID__c":{"fieldName":"cpm__External_Id__c","type":"field"},"cpm__Originating_Campaign__c":{"fieldName":"cpm__Campaign__c","type":"field"},"cpm__Payment_Method__c":{"fieldName":"cpm__Payment_Method__c","type":"field"},"cpm__Custom_Payment_Reference__c":{"type":"field","fieldName":"SFFR_Payment_Key__c"},"cpm__Origin__c":{"type":"field","fieldName":"cpm__Origin__c"},"cpm__Source__c":{"type":"field","fieldName":"cpm__Source__c"},"SFFR_Payer_Contact__c":{"type":"field","fieldName":"SFFR_Payer_Contact__c"}}},{"iconName":"standard:record_update","ruleType":"updateCampaignMember","name":"mettreAJourLeMembreCampagne","id":"Y02ULK-81427963","fieldName":"cpm__Campaign_Member_Id__c","fieldType":"string","seqNr":"10","jobNr":"1","fieldMapping":{"CampaignId":{"type":"field","fieldName":"cpm__Campaign__c"},"ContactId":{"type":"field","fieldName":"cpm__Contact__c"},"Status":{"type":"value","value":"Responded"}}},{"jobNr":"1","seqNr":"11","fieldType":"string","fieldName":"cpm__Campaign_Member_Id__c","id":"Q7JJ9R-80609739","fieldMapping":{"Status":{"value":"Responded","type":"value"},"ContactId":{"fieldName":"cpm__Contact__c","type":"field"},"CampaignId":{"fieldName":"cpm__Campaign__c","type":"field"}},"name":"AttacherALaCampagne","ruleType":"createCampaignMember","iconName":"standard:record_create"},{"ruleType":"processInstallment","name":"Process Installment","fieldName":"cpm__Installment__c","fieldType":"reference","id":"PROCINS","iconName":"standard:partner_fund_allocation","seqNr":"12","jobNr":"1","userGuidance":"Please attach a not already collected installment."}]','-');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(3,'Inbound Report: PaymentHub-Stripe/charge.pending','True','200.0','Inbound_Report','charge.pending','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.pending.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.pending.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(4,'Inbound Report: BollettinoPostale/WithImage','True','200.0','Inbound_Report','WithImage','BollettinoPostale','[{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesInitAndExtract","ruleType":"managedRuleSet"},{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"jobNr":"1","seqNr":"22","fieldType":"reference","fieldName":"cpm__Contact__c","id":"yiPqBU-81921733","userGuidance":"Please find or create the related Contact record. ","guidedReviewType":"field","name":"Ask for Contact","ruleType":"manualInput","iconName":"standard:user"},{"package":"Payment-SEPA","managedRuleSetName":"bollettinoPostaleWithImagesCreateInstallment","ruleType":"managedRuleSet"},{"ruleType":"processInstallment","name":"Process Installment","fieldName":"cpm__Installment__c","fieldType":"reference","id":"PROCINS","iconName":"standard:partner_fund_allocation","seqNr":"27","jobNr":"1","userGuidance":"Please attach a not already collected installment."}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(5,'Inbound Report: BollettinoPostale/WithoutImage','True','200.0','Inbound_Report','WithoutImage','BollettinoPostale','[{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesInitAndExtract","ruleType":"managedRuleSet"},{"package":"PaymentHub-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"jobNr":"1","seqNr":"22","fieldType":"reference","fieldName":"cpm__Contact__c","id":"yiPqBU-81921733","userGuidance":"Please find or create the related Contact record. ","guidedReviewType":"field","name":"Ask for Contact","ruleType":"manualInput","iconName":"standard:user"},{"package":"Payment-SEPA","managedRuleSetName":"bollettinoPostaleWithoutImagesCreateInstallment","ruleType":"managedRuleSet"},{"ruleType":"processInstallment","name":"Process Installment","fieldName":"cpm__Installment__c","fieldType":"reference","id":"PROCINS","iconName":"standard:partner_fund_allocation","seqNr":"27","jobNr":"1","userGuidance":"Please attach a not already collected installment."}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(6,'Transaction - File Type: Coda','True','200.0','Transaction','','Coda','[{"package":"PaymentHub-SEPA","managedRuleSetName":"CodaInitAndExtract","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"TransactionInstallmentPaymentReferenceSearch","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"TransactionFindPaymentProfileByIBAN","ruleType":"managedRuleSet"},{"userGuidance":"Below all payment profiles for the extracted IBAN are displayed. Please select the correct payment profile. If none is the correct one, use the skip button to proceed.","multipleResultsFieldsToDisplay":["cpm__Contact__c","cpm__Account__c","cpm__IBAN__c","cpm__Holder_Name__c","cpm__Active__c"],"allowSkip":true,"forcedExecuteAfterRule":"GETACTFRMPP","entryCriteria":[{"id":"DAKvGW-mcYVcWju","comparisonOperator":"notEquals","fieldType":"string","fieldName":"cpm__IBAN__c"}],"queryCriteria":[{"id":"1cCMgW-d8Tw4PgZ","value":"true","mappingType":"value","comparisonOperator":"equals","fieldType":"boolean","fieldName":"cpm__Active__c"}],"multipleResultsStrategy":"guidedReview","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__IBAN__c","queryFirstWhereQueryObjectField":"cpm__IBAN__c","queryReturnField":"Id","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"FNDPPBYIBANMULTIPLE","jobNr":"1","seqNr":"60","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Payment_Profile__c","name":"Find Payment Profile by IBAN (Multiple)"},{"forcedExecuteAfterRule":"FNDPPBYIBANMULTIPLE","entryCriteria":[{"id":"0lsYw4-uRRZkDAY","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Payment_Profile__c"}],"queryCriteria":[{"id":"42ISgQ-EvKhBdou","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Payment_Profile__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"cpm__Contact__c","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"GETCONFRMPPMULTIPLE","jobNr":"1","seqNr":"61","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Get Contact From Payment Profile (Multiple)"},{"forcedExecuteAfterRule":"GETCONFRMPPMULTIPLE","entryCriteria":[{"id":"BEXXlw-eNyy3ozH","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Payment_Profile__c"}],"queryCriteria":[{"id":"zQvyap-pl1fjwbH","mappingType":"value","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","queryFirstWhereTransactionField":"cpm__Payment_Profile__c","queryFirstWhereQueryObjectField":"Id","queryReturnField":"cpm__Account__c","queryObject":"cpm__Payment_Profile__c","ruleType":"query","id":"GETACTFRMPPMULTIPLE","jobNr":"1","seqNr":"62","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Account__c","name":"Get Account From Payment Profile (Multiple)"},{"referencedObject":"Contact","guidedReviewAccountSearchFieldsToDisplay":["Name","ShippingCity"],"guidedReviewSearchFieldsToDisplay":["FirstName","LastName","MailingCity"],"prefillSearchBoxTransactionField":"cpm__Account_Holder_Name__c","resultLimit":25,"userGuidance":"Please find and select the related Contact or Account.","guidedReviewType":"contactAccountSearch","ruleType":"manualInput","id":"ACTCONSRCH","jobNr":"1","seqNr":"63","iconName":"standard:user","fieldType":"reference","fieldName":"cpm__Contact__c","name":"Ask for Contact or Account"},{"package":"FinDock","managedRuleSetName":"TransactionCreateIBANPaymentProfile","ruleType":"managedRuleSet"},{"userGuidance":"Below all open Installments for the matched Contact are displayed. Please select the related Installment. If none of the Installments is related, use the skip button to proceed.","allowSkip":true,"multipleResultsFieldsToDisplay":["Name","cpm__Status__c","cpm__Amount_Open__c","cpm__Due_Date__c"],"entryCriteria":[{"id":"XnS99M-RZ4k24nF","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Contact__c"}],"queryCriteria":[{"id":"WrCdOK-XKKOIq62","value":"INSTALLMENT_CLOSED_STATUS","mappingType":"value","comparisonOperator":"notEquals","fieldType":"picklist","fieldName":"cpm__Status__c"}],"queryOrderByField":"cpm__Due_Date__c","querySortOrder":"asc","multipleResultsStrategy":"guidedReview","singleResultStrategy":"guidedReview","queryFirstWhereTransactionField":"cpm__Contact__c","queryFirstWhereQueryObjectField":"cpm__Contact__c","queryReturnField":"Id","queryObject":"cpm__Installment__c","ruleType":"query","id":"QRYINSBYCONTACT","jobNr":"1","seqNr":"64","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask to select from all open Installments for Contact"},{"userGuidance":"Below all open Installments for the matched Account are displayed. Please select the related Installment. If none of the Installments is related, use the skip button to proceed.","allowSkip":true,"multipleResultsFieldsToDisplay":["Name","cpm__Status__c","cpm__Amount_Open__c","cpm__Due_Date__c"],"entryCriteria":[{"id":"R5tim3-S8PP4X6F","comparisonOperator":"notEquals","fieldType":"reference","fieldName":"cpm__Account__c"}],"queryCriteria":[{"id":"8iRpyv-ZYxca4vb","value":"INSTALLMENT_CLOSED_STATUS","mappingType":"value","comparisonOperator":"notEquals","fieldType":"picklist","fieldName":"cpm__Status__c"}],"queryOrderByField":"cpm__Due_Date__c","querySortOrder":"asc","multipleResultsStrategy":"guidedReview","singleResultStrategy":"guidedReview","queryFirstWhereTransactionField":"cpm__Account__c","queryFirstWhereQueryObjectField":"cpm__Account__c","queryReturnField":"Id","queryObject":"cpm__Installment__c","ruleType":"query","id":"QRYINSBYACT","jobNr":"1","seqNr":"65","iconName":"standard:entity","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask to select from all open Installments for Account"},{"userGuidance":"The system has been unable to find an Installment by payment reference or matched Contact or Account. Please attach the related Installment to proceed.","ruleType":"manualInput","id":"ASKFORINS","jobNr":"1","seqNr":"66","iconName":"standard:user","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Ask for Installment"},{"overpaidInstallmentHandlingStrategy":"bookAllOnFirst","guidedReviewStrategyMultipleInstallmentsMatched":true,"guidedReviewStrategyOverpaid":true,"guidedReviewStrategyPartiallyPaid":true,"ruleType":"processInstallment","id":"PROCINS","jobNr":"1","seqNr":"67","iconName":"standard:partner_fund_allocation","fieldType":"reference","fieldName":"cpm__Installment__c","name":"Process Installment"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(7,'Inbound Report: PaymentHub-Stripe/charge.captured','True','200.0','Inbound_Report','charge.captured','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.captured.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.captured.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(8,'Inbound Report: PaymentHub-Stripe/charge.failed','True','200.0','Inbound_Report','charge.failed','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.failed.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.failed.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(9,'Inbound Report: PaymentHub-Stripe/charge.refunded','True','200.0','Inbound_Report','charge.refunded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.refunded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.refunded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(10,'Inbound Report: PaymentHub-Stripe/charge.succeeded','True','200.0','Inbound_Report','charge.succeeded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.succeeded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.succeeded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(11,'Inbound Report: PaymentHub-Stripe/charge.dispute.funds_reinstated','True','200.0','Inbound_Report','charge.dispute.funds_reinstated','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_reinstated.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_reinstated.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(12,'Inbound Report: PaymentHub-Stripe/charge.dispute.funds_withdrawn','True','200.0','Inbound_Report','charge.dispute.funds_withdrawn','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_withdrawn.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"charge.dispute.funds_withdrawn.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(13,'Inbound Report: PaymentHub-Stripe/payment_intent.payment_failed','True','200.0','Inbound_Report','payment_intent.payment_failed','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"payment_intent.payment_failed.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"payment_intent.payment_failed.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(14,'Inbound Report: PaymentHub-Stripe/setup_intent.succeeded','True','200.0','Inbound_Report','setup_intent.succeeded','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"setup_intent.succeeded.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"setup_intent.succeeded.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
INSERT INTO "cpm__Guided_Matching_Setup__c" VALUES(15,'Inbound Report: PaymentHub-Stripe/mandate.updated','True','200.0','Inbound_Report','mandate.updated','PaymentHub-Stripe','[{"package":"PaymentHub-Stripe","managedRuleSetName":"mandate.updated.GuaranteedOrdering","ruleType":"managedRuleSet"},{"package":"PaymentHub-Stripe","managedRuleSetName":"mandate.updated.HandleNotification","ruleType":"managedRuleSet"},{"package":"FinDock","managedRuleSetName":"inboundReportStatusToMatched","ruleType":"managedRuleSet"}]','');
CREATE TABLE "cpm__Inbound_Report__c" (
	id INTEGER NOT NULL, 
	"RecordTypeId" VARCHAR(255), 
	"SFFR_Bank_Payment_Group_Ext_Key__c" VARCHAR(255), 
	"SFFR_Campaign_Key__c" VARCHAR(255), 
	"SFFR_Contact_Email__c" VARCHAR(255), 
	"SFFR_Contact_First_Name__c" VARCHAR(255), 
	"SFFR_Contact_Last_Name__c" VARCHAR(255), 
	"SFFR_Contact_Mobile__c" VARCHAR(255), 
	"SFFR_Fullfilment_Payment_Group__c" VARCHAR(255), 
	"SFFR_Payer_First_Name__c" VARCHAR(255), 
	"SFFR_Payer_Last_Name__c" VARCHAR(255), 
	"SFFR_Payer_email__c" VARCHAR(255), 
	"SFFR_Payment_Key__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
	"cpm__Accepted__c" VARCHAR(255), 
	"cpm__Account_Holder_Name__c" VARCHAR(255), 
	"cpm__Account_Number_Additional__c" VARCHAR(255), 
	"cpm__Account_Number__c" VARCHAR(255), 
	"cpm__Amount__c" VARCHAR(255), 
	"cpm__Campaign_Member_Id__c" VARCHAR(255), 
	"cpm__Checksum__c" VARCHAR(255), 
	"cpm__Date__c" VARCHAR(255), 
	"cpm__Debit_Credit_Type__c" VARCHAR(255), 
	"cpm__Document_Type__c" VARCHAR(255), 
	"cpm__Event_Date__c" VARCHAR(255), 
	"cpm__Event_Parameters__c" VARCHAR(255), 
	"cpm__Existing_Installment_Expected__c" VARCHAR(255), 
	"cpm__External_Id__c" VARCHAR(255), 
	"cpm__Guided_Matching_Error__c" VARCHAR(255), 
	"cpm__Guided_Matching_Installment_Processed__c" VARCHAR(255), 
	"cpm__Guided_Matching_Job_Id__c" VARCHAR(255), 
	"cpm__Guided_Matching_Log__c" VARCHAR(255), 
	"cpm__Guided_Matching_Nr_of_Retries__c" VARCHAR(255), 
	"cpm__Guided_Matching_Nr_of_Rules_Processed__c" VARCHAR(255), 
	"cpm__Has_Been_In_Guided_Review__c" VARCHAR(255), 
	"cpm__Mandate_Reference__c" VARCHAR(255), 
	"cpm__Matched_By_ProcessingHub__c" VARCHAR(255), 
	"cpm__Multiple_Installment_Ids__c" VARCHAR(255), 
	"cpm__Origin__c" VARCHAR(255), 
	"cpm__Original_Mandate_Reference__c" VARCHAR(255), 
	"cpm__Other_Installment_Ids__c" VARCHAR(255), 
	"cpm__Payment_Intent_Id__c" VARCHAR(255), 
	"cpm__Payment_Method__c" VARCHAR(255), 
	"cpm__Payment_Processor__c" VARCHAR(255), 
	"cpm__Payment_Reference__c" VARCHAR(255), 
	"cpm__Post_Office__c" VARCHAR(255), 
	"cpm__ProcessingHub_Id__c" VARCHAR(255), 
	"cpm__RAW_Message__c" VARCHAR(255), 
	"cpm__Reason_Code__c" VARCHAR(255), 
	"cpm__Reasoncode_Explaination__c" VARCHAR(255), 
	"cpm__Reasoncode_Explanation__c" VARCHAR(255), 
	"cpm__Record_Id__c" VARCHAR(255), 
	"cpm__Recurring_Id__c" VARCHAR(255), 
	"cpm__Report_Date__c" VARCHAR(255), 
	"cpm__Report_Status_Reason_Information__c" VARCHAR(255), 
	"cpm__Report_Status__c" VARCHAR(255), 
	"cpm__Report_SubType__c" VARCHAR(255), 
	"cpm__Report_Type__c" VARCHAR(255), 
	"cpm__Sequence_Number__c" VARCHAR(255), 
	"cpm__Source__c" VARCHAR(255), 
	"cpm__Start_Guided_Matching__c" VARCHAR(255), 
	"cpm__Status_Reason__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__Transaction_Code__c" VARCHAR(255), 
	"cpm__Unique_Identifier__c" VARCHAR(255), 
	"cpm__WebhookURL__c" VARCHAR(255), 
	"proh__Original_Batch_Id__c" VARCHAR(255), 
	"proh__Original_File_Id__c" VARCHAR(255), 
	"proh__Original_Transaction_Id__c" VARCHAR(255), 
	"SFFR_Payer_Contact__c" VARCHAR(255), 
	"cpm__Account__c" VARCHAR(255), 
	"cpm__Campaign__c" VARCHAR(255), 
	"cpm__Contact__c" VARCHAR(255), 
	"cpm__Guided_Matching_Setup__c" VARCHAR(255), 
	"cpm__Installment__c" VARCHAR(255), 
	"cpm__Mandate__c" VARCHAR(255), 
	"cpm__Message__c" VARCHAR(255), 
	"cpm__Payment_Profile__c" VARCHAR(255), 
	"proh__File__c" VARCHAR(255), 
	"proh__Original_Batch__c" VARCHAR(255), 
	"proh__Original_File__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "cpm__Inbound_Report__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "cpm__Installment__c" (
	id INTEGER NOT NULL, 
	"RecordTypeId" VARCHAR(255), 
	"SFFR_Bank_Group__c" VARCHAR(255), 
	"SFFR_Payment_Key__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
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
	"SFFR_Payer_Contact__c" VARCHAR(255), 
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
INSERT INTO "cpm__Installment__c" VALUES(1,'0121j000005yO3cAAE','','','','','','Pascale Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','761769a6-ad62-fd68-134a-86e9af61f85e','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/d6ac38cd-ac7d-0fc5-7814-cfeac50d263d','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','10','2','','','','','','','','','1','','');
INSERT INTO "cpm__Installment__c" VALUES(2,'0121j000005yO3cAAE','','','','','','Pascal Gérard Master Opp 150 (100 don/30 adhesion/20 cadeau)','','','','','','','','','','','','','','2022-09-01','','086c98ac-5b90-63b8-15a2-9eb35c63c718','','','','','','','','','','','','','','False','','2022-09-01','','https://link.test.findock.com/pay/3o5dpguau0/cc0e114e-ee3f-65f9-23ef-23b4792d9ccb','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','11','3','','','','','','','','','2','','');
INSERT INTO "cpm__Installment__c" VALUES(3,'0121j000005yO3cAAE','','','','','','Pascal Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','c43b313c-32e2-3267-c97e-e09f670a430d','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/ff7a60ba-f08d-506c-8439-601e3904e06d','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','11','3','','','','','','','','','3','','');
INSERT INTO "cpm__Installment__c" VALUES(4,'0121j000005yO3cAAE','','','','','','Pascal Gérard Donation 9/14/2022','','','','','','','','','','','','','','2022-09-01','','ded4725b-f939-98e2-d2e5-0d854a335ca3','','','','','','','','','','','','','','False','','2022-09-01','','https://link.test.findock.com/pay/3o5dpguau0/48f77066-851c-5d77-4192-f03da8259194','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','11','3','','','','','','','','','4','','');
INSERT INTO "cpm__Installment__c" VALUES(5,'0121j000005yO3cAAE','','','','','','Pascal Gérard Membership 9/14/2022','','','','','','','','','','','','','','2022-09-01','','edc09538-7717-e42a-19ea-3b357a73115a','','','','','','','','','','','','','','False','','2022-09-01','','https://link.test.findock.com/pay/3o5dpguau0/9404365f-9c81-071c-5329-d2b0769bd750','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','11','3','','','','','','','','','5','','');
INSERT INTO "cpm__Installment__c" VALUES(6,'0121j000005yO3cAAE','','','','','','Pascal Gérard In-Kind Gift 9/14/2022 peluche','','','','','','','','','','','','','','2022-09-01','','4c9fe225-e95e-4d7d-738b-c0a2f8613edd','','','','','','','','','','','','','','False','','2022-09-01','','https://link.test.findock.com/pay/3o5dpguau0/f2bf46c0-7f34-aeae-3732-e9ce70063acf','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','11','3','','','','','','','','','6','','');
INSERT INTO "cpm__Installment__c" VALUES(7,'0121j000005yO3cAAE','','','','','','Dorian crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','8ee6a7ee-a027-f081-9450-5a443a61d68c','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/ab43cdf3-bacc-136d-de9c-14cf6e681b1e','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','13','4','','','','','','','','','7','','');
INSERT INTO "cpm__Installment__c" VALUES(8,'0121j000005yO3cAAE','','','','','','Don de Dorian pour 150€','','','','','','','','','','','','','','2022-09-14','','b34fd8db-6fc6-79fb-5508-f5c60c90dbda','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3o5dpguau0/cc5cb1ab-f51b-19a0-918f-5c817a186ff6','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','13','4','','8','','','','','','','8','','');
INSERT INTO "cpm__Installment__c" VALUES(9,'0121j000005yO3cAAE','','','','','','Angelica Crowdfunding 100EUR','','','','','','','','','','','','','','2022-09-30','','fa19965b-00f8-41c4-3d38-de2b344222cc','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/fd40afcd-c57d-f9a4-af2e-0c823f367355','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','14','1','','','','','','','','','9','','');
INSERT INTO "cpm__Installment__c" VALUES(10,'0121j000005yO3cAAE','','','','','','Don de Angelica pour 120€','','','','','','','','','','','','','','2022-09-14','','5a7c2c7c-4f4e-c9d2-c6f7-63dbab82729a','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3o5dpguau0/3f2633cd-3957-4072-6eef-6f9891f6e185','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','14','1','','8','','','','','','','10','','');
INSERT INTO "cpm__Installment__c" VALUES(11,'0121j000005yO3cAAE','','','','','','Don de Florence pour 23€','','','','','','','','','','','','','','2022-09-14','','b6e423a9-c421-7a88-1e7c-b73c576deb0e','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3o5dpguau0/b6a28c97-ce9f-1666-4eb0-e7fc17134985','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','15','5','','','','','','','','','11','','');
INSERT INTO "cpm__Installment__c" VALUES(12,'0121j000005yO3cAAE','','','','','','Robert Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','2b039dca-3c95-3f7a-709f-67cc62ad2d15','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/90b95780-af28-465c-2997-deacf6b6c7ca','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','3','6','','','','','','','','','12','','');
INSERT INTO "cpm__Installment__c" VALUES(13,'0121j000005yO3cAAE','','','','','','Don de Robert pour 500€','','','','','','','','','','','','','','2022-09-14','','81298d6b-a64e-0583-525c-433a0ffeefe4','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3o5dpguau0/0cab21c3-1374-a9d5-5efc-1f62cd10939e','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','3','6','','','','','','','','','13','','');
INSERT INTO "cpm__Installment__c" VALUES(14,'0121j000005yO3cAAE','','','','','','Marjorie Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','7d9409ce-843d-6570-9985-9c38e31ae1d7','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/83952ec4-bf8a-f2b2-ed15-a43197c5c86b','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','4','7','','','','','','','','','14','','');
INSERT INTO "cpm__Installment__c" VALUES(15,'0121j000005yO3cAAE','','','','','','Marjorie Roux Donation 9/14/2022','','','','','','','','','','','','','','2022-09-14','','02890fa2-6f49-94b9-7cb9-62a7fd4048e2','','','','','','','','','','','','','','False','','2022-09-14','','https://link.test.findock.com/pay/3o5dpguau0/3fef92c0-a9e7-39a8-49ef-607a9163d96b','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','4','7','','','','','','','','','15','','');
INSERT INTO "cpm__Installment__c" VALUES(16,'0121j000005yO3cAAE','','','','','','Sinead Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','500bd9bb-ac53-05d7-aedb-1a71d4f38ab4','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/b98d21c3-a111-d0f6-2334-f35baa34b8b7','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','9','11','','','','','','','','','19','','');
INSERT INTO "cpm__Installment__c" VALUES(17,'0121j000005yO3cAAE','','','','','','Antoine Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','fa551cc9-a024-213d-f58b-16cccdda4008','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/821f556b-4106-63da-04c2-0604ab0b5665','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','5','8','','','','','','','','','16','','');
INSERT INTO "cpm__Installment__c" VALUES(18,'0121j000005yO3cAAE','','','','','','Paola Drowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','d31272fc-cae8-d9af-84bf-754c343c2217','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/a70ab5ba-45d2-6b3d-2411-9b3dd469ead6','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','6','9','','','','','','','','','17','','');
INSERT INTO "cpm__Installment__c" VALUES(19,'0121j000005yO3cAAE','','','','','','Frank Crowdfunding 100 EUR','','','','','','','','','','','','','','2022-09-30','','657e8763-a4e8-468f-94a2-29f7acf574ee','','','','','','','','','','','','','','False','','2022-09-30','','https://link.test.findock.com/pay/3o5dpguau0/9340748c-a86b-7327-5f50-e59e93151d99','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','7','10','','','','','','','','','18','','');
INSERT INTO "cpm__Installment__c" VALUES(20,'0121j000005yO3cAAE','','','','0.0','90.0','Sinead Van Asche Membership 1/18/2023','','','','','','','','','','','','','','2023-01-18','','a0f069dd-e6b4-9ddb-83ba-f1da55540efe','','','','','','','','','','','','','','False','','2023-01-18','','https://link.test.findock.com/pay/1jgxftea00/a0f069dd-e6b4-9ddb-83ba-f1da55540efe','','','','','','','','','','','PaymentHub-for-NPSP','','Outstanding','','','','','','','','','','9','11','','','','','','','','','20','','');
CREATE TABLE "cpm__Installment__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "cpm__Installment__c_rt_mapping" VALUES('0121j000005yO3bAAE','Payable');
INSERT INTO "cpm__Installment__c_rt_mapping" VALUES('0121j000005yO3cAAE','Receivable');
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
CREATE TABLE "cpm__Message__c" (
	id INTEGER NOT NULL, 
	"cpm__End_Time__c" VARCHAR(255), 
	"cpm__Estimated_Execution_Time__c" VARCHAR(255), 
	"cpm__Event_Date__c" VARCHAR(255), 
	"cpm__Event_Parameters__c" VARCHAR(255), 
	"cpm__External_Id__c" VARCHAR(255), 
	"cpm__Failure_Reason__c" VARCHAR(255), 
	"cpm__Handler__c" VARCHAR(255), 
	"cpm__Idempotency_Key__c" VARCHAR(255), 
	"cpm__Log__c" VARCHAR(255), 
	"cpm__Payload__c" VARCHAR(255), 
	"cpm__Payment_Intent_Id__c" VARCHAR(255), 
	"cpm__Payment_Method__c" VARCHAR(255), 
	"cpm__Payment_Processor__c" VARCHAR(255), 
	"cpm__Response__c" VARCHAR(255), 
	"cpm__Start_Time__c" VARCHAR(255), 
	"cpm__Status__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"cpm__Type__c" VARCHAR(255), 
	"cpm__WebhookURL__c" VARCHAR(255), 
	"cpm__Account__c" VARCHAR(255), 
	"cpm__Contact__c" VARCHAR(255), 
	"cpm__Inbound_Report__c" VARCHAR(255), 
	"cpm__Installment__c" VARCHAR(255), 
	"cpm__Payment_Schedule__c" VARCHAR(255), 
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
CREATE TABLE "cpm__Payment__c" (
	id INTEGER NOT NULL, 
	"RecordTypeId" VARCHAR(255), 
	"cpm__Amount__c" VARCHAR(255), 
	"cpm__Collection_Date__c" VARCHAR(255), 
	"cpm__Description__c" VARCHAR(255), 
	"cpm__External_ID__c" VARCHAR(255), 
	"cpm__IBAN__c" VARCHAR(255), 
	"cpm__Payment_Method__c" VARCHAR(255), 
	"cpm__Payment_Processor__c" VARCHAR(255), 
	"cpm__Payment_Reference__c" VARCHAR(255), 
	"cpm__Processor__c" VARCHAR(255), 
	"cpm__Reason_for_Mutation__c" VARCHAR(255), 
	"cpm__Reversal_Reason_Code__c" VARCHAR(255), 
	"cpm__Target__c" VARCHAR(255), 
	"SFFR_Bank_Payment_Group__c" VARCHAR(255), 
	"SFFR_Payment_Group__c" VARCHAR(255), 
	"cpm__Account__c" VARCHAR(255), 
	"cpm__Contact__c" VARCHAR(255), 
	"cpm__Inbound_Report__c" VARCHAR(255), 
	"cpm__Installment__c" VARCHAR(255), 
	"cpm__Mandate__c" VARCHAR(255), 
	"cpm__Originating_Campaign__c" VARCHAR(255), 
	"cpm__Payment_Profile__c" VARCHAR(255), 
	"cpm__Recurring_Payment__c" VARCHAR(255), 
	"cpm__Transaction_Sub_Element__c" VARCHAR(255), 
	"cpm__Transaction__c" VARCHAR(255), 
	"proh__File__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "cpm__Payment__c" VALUES(1,'0121j000005yOOJAA2','90.0','2023-01-18','','','','','','','','','','','1','','','11','','20','','','','','','','');
CREATE TABLE "cpm__Payment__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "cpm__Payment__c_rt_mapping" VALUES('0121j000005yOOJAA2','SFFR_Payment');
INSERT INTO "cpm__Payment__c_rt_mapping" VALUES('0121j000005yOOKAA2','SFFR_Split');
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
INSERT INTO "npe01__OppPayment__c" VALUES(1,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','12','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(2,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','19','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(3,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(4,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','3','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(5,'','','True','100.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','4','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(6,'','','True','30.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','5','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(7,'','','True','20.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','6','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(8,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','16','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(9,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','17','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(10,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','18','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(11,'2628263','','True','500.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','13','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(12,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(13,'','','True','150.0','2022-09-14','Credit Card','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','8','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(14,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','9','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(15,'1839638','','True','120.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','10','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(16,'9286387','','True','23.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','11','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(17,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','14','','','','');
INSERT INTO "npe01__OppPayment__c" VALUES(18,'','','True','69.0','2022-09-14','Credit Card','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','15','','','','');
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
INSERT INTO "npsp__Address__c" VALUES(1,'Delivery refused by addressee','2.0','','Home','','False','','','True','False','','2023-01-18','Val de Chaise','France','74210','','','12 Chemin de la Traupaz','','','','','','','','','','False','','','False','10');
INSERT INTO "npsp__Address__c" VALUES(2,'Delivery refused by addressee','3.0','','Home','','False','','','True','False','','2023-01-18','Valbonne','','06560','','','4 Rue Eugène Giraud','','','','','','','','','','False','','','False','11');
INSERT INTO "npsp__Address__c" VALUES(3,'Address illegible / inaccessible','1.0','','Home','','False','','','True','False','','2023-01-18','Marseille','France','13001','','','12 rue de la République','','','','','','','','','','False','','','False','13');
INSERT INTO "npsp__Address__c" VALUES(4,'Other','','','Home','','False','','','True','False','','2023-01-18','Toulouse','France','31300','','','455 Rue des Braves','','','','','','','','','','False','','','False','14');
INSERT INTO "npsp__Address__c" VALUES(5,'Other','','','Work','','False','','','True','False','','2023-01-18','Perpignan','France','66000','','','1190 Av. du Languedoc','','','','','','','','','','False','','','False','15');
INSERT INTO "npsp__Address__c" VALUES(6,'Other','','','Home','','False','','','True','False','','2023-01-18','La Rochelle','France','17000','','','12 Rue du Port','','','','','','','','','','False','','','False','3');
INSERT INTO "npsp__Address__c" VALUES(7,'Address illegible / inaccessible','1.0','','Home','','False','','','True','False','','2023-01-18','Paris','France','75015','','','345 Rue Lecourbe','','','','','','','','','','False','','','False','4');
INSERT INTO "npsp__Address__c" VALUES(8,'Addressee unknown at marked address','1.0','','Work','','False','','','True','False','','2023-01-18','Montrouge','France','92120','','','12 Bd du Général de Gaulle','','','','','','','','','','False','','','False','5');
INSERT INTO "npsp__Address__c" VALUES(9,'Delivery refused by addressee','3.0','','Home','','False','','','True','False','','2023-01-18','Draguignan','France','83300','','','244 Chemin des Vieux Chênes','','','','','','','','','','False','','','False','6');
INSERT INTO "npsp__Address__c" VALUES(10,'Unclaimed recorded delivery','2.0','','Home','','False','','','True','False','','2023-01-18','Orleans','','45100','','','120 Rue des Anguignis','','','','','','','','','','False','','','False','7');
INSERT INTO "npsp__Address__c" VALUES(11,'Address illegible / inaccessible','2.0','','Home','','False','','','True','False','','2023-01-18','Lille','France','59800','','','130 Rue de la Louvière','','','','','','','','','','False','','','False','9');
CREATE TABLE "npsp__Batch__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Batch_Status__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Number_of_Items__c" VARCHAR(255), 
	"npsp__Object_Name__c" VARCHAR(255), 
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
