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
	"ParentId" VARCHAR(255), 
	"Previous_Level__c" VARCHAR(255), 
	"npe01__One2OneContact__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Emailstratege','0123N000003xj6GQAQ','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(2,'Courrier Fusée','0123N000003xj6GQAQ','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(3,'Multari Household','0123N000003xj6FQAQ','True','Household Account','300.0','600.0','2022','2022-09-14','Robert Multari','','Robert','500.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','600.0','0.0','600.0','0.0','2.0','0.0','2.0','','100.0','0.0','600.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','1','');
INSERT INTO "Account" VALUES(4,'Roux Household','0123N000003xj6FQAQ','True','Household Account','84.5','169.0','2022','2022-09-14','Marjorie Roux','','Marjorie','100.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','169.0','0.0','169.0','0.0','2.0','0.0','2.0','','69.0','0.0','169.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','5','');
INSERT INTO "Account" VALUES(5,'Hebert Household','0123N000003xj6FQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Antoine Hebert','','Antoine','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','6','');
INSERT INTO "Account" VALUES(6,'Roy Household','0123N000003xj6FQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Paola Roy','','Paola','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','7','');
INSERT INTO "Account" VALUES(7,'Padovani Household','0123N000003xj6FQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Frank Padovani','','Frank','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','8','');
INSERT INTO "Account" VALUES(8,'Appels du coeur','0123N000003xj6GQAQ','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(9,'Van Asche Household','0123N000003xj6FQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Sinead Van Asche','','Sinead','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','9','');
INSERT INTO "Account" VALUES(10,'Quilleron Household','0123N000003xj6FQAQ','True','Household Account','100.0','100.0','2022','2022-09-30','Pascale Quilleron','','Pascale','100.0','2022-09-30','0.0','','','','100.0','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','','100.0','0.0','100.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','10','');
INSERT INTO "Account" VALUES(11,'Gérard Household','0123N000003xj6FQAQ','True','Household Account','62.5','250.0','2022','2022-09-01','Pascal Gérard','','Pascal','100.0','2022-09-30','0.0','','','','100.0','','','4.0','0.0','0.0','250.0','0.0','250.0','0.0','4.0','0.0','4.0','','20.0','0.0','250.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','11','');
INSERT INTO "Account" VALUES(12,'Sample Account for Entitlements','0123N000003xj6GQAQ','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','False','False','','False','','','','','','False','','','','','','','','False','','','','','');
INSERT INTO "Account" VALUES(13,'Ginoux Household','0123N000003xj6FQAQ','True','Household Account','125.0','250.0','2022','2022-09-14','Dorian Ginoux','','Dorian','150.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','250.0','0.0','250.0','0.0','2.0','0.0','2.0','','100.0','0.0','250.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','2','');
INSERT INTO "Account" VALUES(14,'Marconi Household','0123N000003xj6FQAQ','True','Household Account','110.0','220.0','2022','2022-09-14','Angelica Marconi','','Angelica','120.0','2022-09-30','0.0','','','','100.0','','','2.0','0.0','0.0','220.0','0.0','220.0','0.0','2.0','0.0','2.0','','100.0','0.0','220.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','3','');
INSERT INTO "Account" VALUES(15,'Forêt Household','0123N000003xj6FQAQ','True','Household Account','23.0','23.0','2022','2022-09-14','Florence Forêt','','Florence','23.0','2022-09-14','0.0','','','','23.0','','','1.0','0.0','0.0','23.0','0.0','23.0','0.0','1.0','0.0','1.0','','23.0','0.0','23.0','False','False','','False','','','','','','False','','','','','','1.0','','False','','','','4','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0123N000003xj6FQAQ','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('0123N000003xj6GQAQ','Organization');
CREATE TABLE "Campaign" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"BudgetedCost" VARCHAR(255), 
	"ActualCost" VARCHAR(255), 
	"ExpectedRevenue" VARCHAR(255), 
	"ExpectedResponse" VARCHAR(255), 
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
INSERT INTO "Campaign" VALUES(1,'False','Plan canicule 2022','0123N000003xj7EQAQ','Planned','','','Advertisement','','','','','0.0','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(2,'False','Appel aux dons Janvier 2022','0123N000003xj7EQAQ','Planned','','','Advertisement','','','','','0.0','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(3,'False','Générosité Printemps 2022 Courrier Segment Externe','0123N000003xj7FQAQ','Planned','2022-03-09','2022-03-22','Other','','','','','0.0','','','12YYY','1AHH','','1AHHmlklm9898_','10','','2','2');
INSERT INTO "Campaign" VALUES(4,'False','Générosité Printemps 2022 Email Segment Externe','0123N000003xj7FQAQ','Planned','2022-03-20','2022-03-23','Email','','15000.0','1450.0','65400.0','1.5','','178000.0','TEMP910299','GPES22','','','9','2','1','1');
INSERT INTO "Campaign" VALUES(5,'False','Générosité Printemps 2022 Appels sortants Segment Interne','0123N000003xj7GQAQ','Planned','2022-03-28','2022-03-30','Telemarketing','','5400.0','6780.0','25000.0','40.0','','','','','','','11','','3','');
INSERT INTO "Campaign" VALUES(6,'False','Générosité Printemps 2022 Appels sortants Segment Externe','0123N000003xj7FQAQ','Planned','2022-03-06','2022-03-24','Telemarketing','','8700.0','8150.0','28000.0','25.0','','950.0','mlOO78457844','ASTEMP112','','Akjd98&&_Aoize','5','1','3','8');
INSERT INTO "Campaign" VALUES(7,'False','Générosité Printemps 2022 Email Segment Interne','0123N000003xj7GQAQ','Planned','2022-03-22','2022-03-23','Email','','1450.0','1680.0','50000.0','5.0','','','','','','','9','','','');
INSERT INTO "Campaign" VALUES(8,'True','Générosité Printemps 2022','0123N000003xj7EQAQ','Planned','2022-03-01','2022-03-31','Advertisement','Campagne parente pour notre effort marketing du printemps 2022','','','','0.0','','','','','','','','','','');
INSERT INTO "Campaign" VALUES(9,'True','Générosité Printemps 2022 Email','0123N000003xj7EQAQ','Completed','2022-03-15','2022-03-22','Email','Campagne email Printemps 2022 qui regroupe une campagne email segment Interne (envoyée par nos soins à nos contacts opt in en base) et une campagne email segment externe gérée et envoyée par notre partenaire emailstratège.','','','','0.0','','','','','','','8','','','');
INSERT INTO "Campaign" VALUES(10,'True','Générosité Printemps 2022 Courrier','0123N000003xj7EQAQ','Completed','2022-03-01','2022-03-30','Advertisement','Campagne liée à la campagne parente Générosité Printemps 2022','','','','0.0','','','','','','','8','','','');
INSERT INTO "Campaign" VALUES(11,'True','Générosité Printemps 2022 Appels sortants','0123N000003xj7EQAQ','Completed','2022-03-14','2022-03-29','Telemarketing','Campagne de phoning Printemps 2022 qui regroupe une campagne téléphonique segment Interne (appels sortants réalisés par les bénévoles) et une campagne téléphonique segment externe gérée et réalisée par notre partenaire Appels du coeur.','','','','0.0','','','','','','','8','','','');
CREATE TABLE "Campaign_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Campaign_rt_mapping" VALUES('0123N000003xj7EQAQ','SFFR_Campaign');
INSERT INTO "Campaign_rt_mapping" VALUES('0123N000003xj7FQAQ','SFFR_External_Segment');
INSERT INTO "Campaign_rt_mapping" VALUES('0123N000003xj7GQAQ','SFFR_Internal_Segment');
CREATE TABLE "CampaignMember" (
	id INTEGER NOT NULL, 
	"Status" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"CampaignId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CampaignMember" VALUES(1,'Sent','2','7');
INSERT INTO "CampaignMember" VALUES(2,'Sent','6','7');
INSERT INTO "CampaignMember" VALUES(3,'Sent','7','7');
INSERT INTO "CampaignMember" VALUES(4,'Sent','8','7');
INSERT INTO "CampaignMember" VALUES(5,'Sent','11','7');
INSERT INTO "CampaignMember" VALUES(6,'Sent','10','7');
INSERT INTO "CampaignMember" VALUES(7,'Sent','9','7');
INSERT INTO "CampaignMember" VALUES(8,'Sent','5','7');
INSERT INTO "CampaignMember" VALUES(9,'Sent','4','7');
INSERT INTO "CampaignMember" VALUES(10,'Sent','3','7');
INSERT INTO "CampaignMember" VALUES(11,'Sent','1','7');
INSERT INTO "CampaignMember" VALUES(12,'Sent','2','5');
INSERT INTO "CampaignMember" VALUES(13,'Sent','11','5');
INSERT INTO "CampaignMember" VALUES(14,'Sent','10','5');
INSERT INTO "CampaignMember" VALUES(15,'Sent','9','5');
INSERT INTO "CampaignMember" VALUES(16,'Sent','8','5');
INSERT INTO "CampaignMember" VALUES(17,'Sent','7','5');
INSERT INTO "CampaignMember" VALUES(18,'Sent','6','5');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"DoNotCall" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"SFFR_Do_Not_Thanks__c" VARCHAR(255), 
	"SFFR_GDPR_Status__c" VARCHAR(255), 
	"SFFR_No_Tax_Receipt__c" VARCHAR(255), 
	"SFFR_Retrict_Yearly_Marketing_Sol__c" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
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
INSERT INTO "Contact" VALUES(1,'False','Robert','Accueil','655225588','+33111111111','','False','False','Multari','False','Active','False','','15 Rue du Dr Delteil','Saint Pierre d''Oléron','17310','','robert.multari@gmail.com.invalid','Home','Personal','Home','False','Other','','','','300.0','600.0','2022','2022-09-14','','500.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','600.0','0.0','600.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','600.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','3','','8','','','11','');
INSERT INTO "Contact" VALUES(2,'False','Dorian','Accueil','699551122','+33111111111','','False','False','Ginoux','False','Active','True','','1 Chem. des Espillières','Aubagne','13400','','dorian.ginoux@gmail.com.invalid','Home','Personal','Home','False','Work','','','','125.0','250.0','2022','2022-09-14','','150.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','250.0','0.0','250.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','250.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','13','','8','','','1','');
INSERT INTO "Contact" VALUES(3,'False','Angelica','Bénévole','755223366','+33111111111','','False','False','Marconi','True','Active','False','','11 Rue du Commandant Raynal','Montauban','82000','','angelica.marconi@gmail.com.invalid','Home','Personal','Home','False','Other','','','','110.0','220.0','2022','2022-09-14','','120.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','220.0','0.0','220.0','0.0','2.0','0.0','2.0','100.0','','','','','','0.0','220.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','14','','2','','','2','');
INSERT INTO "Contact" VALUES(4,'False','Florence','Bénévole','799663322','+33111111111','','False','False','Forêt','False','Active','False','','22 Bd du Port','Le Barcarès','66420','','florence.foret@gmail.com.invalid','Home','Personal','Work','False','Other','','','','23.0','23.0','2022','2022-09-14','','23.0','2022-09-14','0.0','','','','23.0','','','','1.0','0.0','0.0','23.0','0.0','23.0','0.0','1.0','0.0','1.0','23.0','','','','','','0.0','23.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','15','','8','','','3','');
INSERT INTO "Contact" VALUES(5,'False','Marjorie','Accueil','655889911','+33111111111','','False','False','Roux','True','Active','True','','15 Rue du Dr Delteil','Saint Pierre d''Oléron','17310','','marjorie.roux@gmail.com.invalid','Home','Personal','Home','False','Other','','','','84.5','169.0','2022','2022-09-14','','100.0','2022-09-30','0.0','','','','100.0','','','','2.0','0.0','0.0','169.0','0.0','169.0','0.0','2.0','0.0','2.0','69.0','','','','','','0.0','169.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','4','','1','','','4','');
INSERT INTO "Contact" VALUES(6,'True','Antoine','Bénévole','633669955','+33111111111','','True','False','Hebert','True','Active','True','','14 rue Clavel','Paris','75019','','antoine.hebert@gmail.com.invalid','Home','Personal','Work','False','Work','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','True','False','False','False','','','','','','','','','','','','0.0','','False','False','','','5','','1','','','5','');
INSERT INTO "Contact" VALUES(7,'False','Paola','Coordination terrain','677441122','+33111111111','','False','False','Roy','False','Active','True','','347 Rue du Dr Turcan','Fréjus','83600','','paola.roy@gmail.com.invalid','Work','Work','Home','False','Work','','','33493939393','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','6','','2','','','6','');
INSERT INTO "Contact" VALUES(8,'False','Frank','Coordination terrain','688558855','+33111111111','','False','False','Padovani','False','Active','False','','11 Rue Chevreul','Angers','49100','','frank.padovani@gmail.com.invalid','Home','Personal','Home','False','Other','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','7','','2','','','7','');
INSERT INTO "Contact" VALUES(9,'False','Sinead','Bénévole','788441122','+33111111111','','False','False','Van Asche','False','Active','False','','47 Rue Condorcet','Tourcoing','59200','','sinead.vanasche@gmail.com.invalid','Work','Personal','Home','False','Work','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','9','','8','','','8','');
INSERT INTO "Contact" VALUES(10,'False','Pascale','Bénévole','788552233','+33111111111','','False','False','Quilleron','False','Active','False','','','','','','pascale.quilleron@gmail.com.invalid','Home','Personal','Home','False','Work','','','','100.0','100.0','2022','2022-09-30','','100.0','2022-09-30','0.0','','','','100.0','','','','1.0','0.0','0.0','100.0','0.0','100.0','0.0','1.0','0.0','1.0','100.0','','','','','','0.0','100.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','10','','1','','','9','');
INSERT INTO "Contact" VALUES(11,'False','Pascal','Accueil','777441122','+33111111111','','False','False','Gérard','False','Active','False','','921 Rte du Violon','Les Adrets-de-l''Estérel','83600','','pascal.gerard@gmail.com.invalid','Home','Personal','Home','False','Other','','','','62.5','250.0','2022','2022-09-01','','100.0','2022-09-30','0.0','','','','100.0','','','','4.0','0.0','0.0','250.0','0.0','250.0','0.0','4.0','0.0','4.0','20.0','','','','','','0.0','250.0','False','False','False','False','False','False','','','','','','','','','','','','0.0','','False','False','','','11','','1','','','10','');
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
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Honoree_Contact__c" VARCHAR(255), 
	"npsp__Matching_Gift_Account__c" VARCHAR(255), 
	"npsp__Matching_Gift__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Contact__c" VARCHAR(255), 
	"npsp__Previous_Grant_Opportunity__c" VARCHAR(255), 
	"npsp__Primary_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'2022-09-30','False','Robert Crowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8yOhQAI','False','','','','','All Opportunities','Robert Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/90b95780-af28-465c-2997-deacf6b6c7ca','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','3','','1','','','','','','','','1');
INSERT INTO "Opportunity" VALUES(2,'2022-09-14','False','Don de Robert pour 500€','0123N000003xj6yQAA','Closed Won','0035E00002l8yOhQAI','False','','','','','All Opportunities','Don de Robert pour 500€','','','','https://link.test.findock.com/pay/3o5dpguau0/0cab21c3-1374-a9d5-5efc-1f62cd10939e','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','3','','1','','','','','','','','1');
INSERT INTO "Opportunity" VALUES(3,'2022-09-30','False','Dorian crowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8xwsQAA','False','','','','','All Opportunities','Dorian crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/ab43cdf3-bacc-136d-de9c-14cf6e681b1e','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','13','','2','','','','','','','','2');
INSERT INTO "Opportunity" VALUES(4,'2022-09-14','False','Don de Dorian pour 150€','0123N000003xj6yQAA','Closed Won','0035E00002l8xwsQAA','False','','','','','All Opportunities','Don de Dorian pour 150€','','','','https://link.test.findock.com/pay/3o5dpguau0/cc5cb1ab-f51b-19a0-918f-5c817a186ff6','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','13','8','2','','','','','','','','2');
INSERT INTO "Opportunity" VALUES(5,'2022-09-30','False','Angelica Crowdfunding 100EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8yODQAY','False','','','','','All Opportunities','Angelica Crowdfunding 100EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/fd40afcd-c57d-f9a4-af2e-0c823f367355','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','14','','3','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(6,'2022-09-14','False','Don de Angelica pour 120€','0123N000003xj6yQAA','Closed Won','0035E00002l8yODQAY','False','','','','','All Opportunities','Don de Angelica pour 120€','','','','https://link.test.findock.com/pay/3o5dpguau0/3f2633cd-3957-4072-6eef-6f9891f6e185','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','14','8','3','','','','','','','','3');
INSERT INTO "Opportunity" VALUES(7,'2022-09-14','False','Don de Florence pour 23€','0123N000003xj6yQAA','Closed Won','0035E00002l8yOXQAY','False','','','','','All Opportunities','Don de Florence pour 23€','','','','https://link.test.findock.com/pay/3o5dpguau0/b6a28c97-ce9f-1666-4eb0-e7fc17134985','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','15','','4','','','','','','','','4');
INSERT INTO "Opportunity" VALUES(8,'2022-09-30','False','Marjorie Crowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8yP6QAI','False','','','','','All Opportunities','Marjorie Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/83952ec4-bf8a-f2b2-ed15-a43197c5c86b','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','5','','','','','','','','5');
INSERT INTO "Opportunity" VALUES(9,'2022-09-14','False','Marjorie Roux Donation 9/14/2022','0123N000003xj6yQAA','Closed Won','0035E00002l8yP6QAI','False','','','','','All Opportunities','Marjorie Roux Donation 9/14/2022','','','','https://link.test.findock.com/pay/3o5dpguau0/3fef92c0-a9e7-39a8-49ef-607a9163d96b','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','4','','5','','','','','','','','5');
INSERT INTO "Opportunity" VALUES(10,'2022-09-30','False','Sinead Crowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8yiqQAA','False','','','','','All Opportunities','Sinead Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/b98d21c3-a111-d0f6-2334-f35baa34b8b7','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','9','','9','','','','','','','','9');
INSERT INTO "Opportunity" VALUES(11,'2022-09-30','False','Pascale Crowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8yjAQAQ','False','','','','','All Opportunities','Pascale Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/d6ac38cd-ac7d-0fc5-7814-cfeac50d263d','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','10','','10','','','','','','','','10');
INSERT INTO "Opportunity" VALUES(12,'2022-09-01','False','Pascal Gérard Master Opp 150 (100 don/30 adhesion/20 cadeau)','0123N000003xj6yQAA','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Gérard Master Opp 150 (100 don/30 adhesion/20 cadeau)','','','','https://link.test.findock.com/pay/3o5dpguau0/cc0e114e-ee3f-65f9-23ef-23b4792d9ccb','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','11','','','','','','','','11');
INSERT INTO "Opportunity" VALUES(13,'2022-09-30','False','Pascal Crowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/ff7a60ba-f08d-506c-8439-601e3904e06d','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','11','','','','','','','','11');
INSERT INTO "Opportunity" VALUES(14,'2022-09-01','False','Pascal Gérard Donation 9/14/2022','0123N000003xj6yQAA','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Gérard Donation 9/14/2022','','','','https://link.test.findock.com/pay/3o5dpguau0/48f77066-851c-5d77-4192-f03da8259194','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','11','','','','','','','','11');
INSERT INTO "Opportunity" VALUES(15,'2022-09-01','False','Pascal Gérard Membership 9/14/2022','0123N000003xj73QAA','Closed Won','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Gérard Membership 9/14/2022','','','','https://link.test.findock.com/pay/3o5dpguau0/9404365f-9c81-071c-5329-d2b0769bd750','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','11','','','','','','','','11');
INSERT INTO "Opportunity" VALUES(16,'2022-09-01','False','Pascal Gérard In-Kind Gift 9/14/2022 peluche','0123N000003xj70QAA','In-Kind Received','0035E00002l8zPQQAY','False','','','','','All Opportunities','Pascal Gérard In-Kind Gift 9/14/2022 peluche','','','','https://link.test.findock.com/pay/3o5dpguau0/f2bf46c0-7f34-aeae-3732-e9ce70063acf','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','11','','11','','','','','','','','11');
INSERT INTO "Opportunity" VALUES(17,'2022-09-30','False','Antoine Crowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8yPLQAY','False','','','','','All Opportunities','Antoine Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/821f556b-4106-63da-04c2-0604ab0b5665','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','5','','6','','','','','','','','6');
INSERT INTO "Opportunity" VALUES(18,'2022-09-30','False','Paola Drowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8yOEQAY','False','','','','','All Opportunities','Paola Drowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/a70ab5ba-45d2-6b3d-2411-9b3dd469ead6','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','6','','7','','','','','','','','7');
INSERT INTO "Opportunity" VALUES(19,'2022-09-30','False','Frank Crowdfunding 100 EUR','0123N000003xj6yQAA','Closed Won','0035E00002l8yOYQAY','False','','','','','All Opportunities','Frank Crowdfunding 100 EUR','','','','https://link.test.findock.com/pay/3o5dpguau0/9340748c-a86b-7327-5f50-e59e93151d99','','','','','','','','','','','','','False','','','','','','','','','','','','False','','False','','','','','','','','','','','','','','','7','','8','','','','','','','','8');
CREATE TABLE "Opportunity_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N000003xj6yQAA','Donation');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N000003xj6zQAA','Grant');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N000003xj70QAA','InKindGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N000003xj71QAA','MajorGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N000003xj72QAA','MatchingGift');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N000003xj73QAA','Membership');
INSERT INTO "Opportunity_rt_mapping" VALUES('0123N000003xj6KQAQ','NPSP_Default');
CREATE TABLE "SFFR_3party_Segment__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"SFFR_Description__c" VARCHAR(255), 
	"SFFR_External_Key__c" VARCHAR(255), 
	"SFFR_Type__c" VARCHAR(255), 
	"SFFR_Supplier__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SFFR_3party_Segment__c" VALUES(1,'Segment Externe Appels du coeur','Service payant offert par notre partenaire Appels du coeur.','CCOut2908_JJJKOL1jkj','Phone','8');
INSERT INTO "SFFR_3party_Segment__c" VALUES(2,'Location base email CSP+','Service payant offert par notre partenaire Emailstratège.','12Yuu_Upo122TEmp','Email','1');
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
INSERT INTO "npe01__OppPayment__c" VALUES(1,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','');
INSERT INTO "npe01__OppPayment__c" VALUES(2,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','17','');
INSERT INTO "npe01__OppPayment__c" VALUES(3,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','18','');
INSERT INTO "npe01__OppPayment__c" VALUES(4,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','19','');
INSERT INTO "npe01__OppPayment__c" VALUES(5,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','10','');
INSERT INTO "npe01__OppPayment__c" VALUES(6,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','11','');
INSERT INTO "npe01__OppPayment__c" VALUES(7,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','13','');
INSERT INTO "npe01__OppPayment__c" VALUES(8,'','','True','100.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','14','');
INSERT INTO "npe01__OppPayment__c" VALUES(9,'','','True','30.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','15','');
INSERT INTO "npe01__OppPayment__c" VALUES(10,'','','True','20.0','2022-09-01','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','16','');
INSERT INTO "npe01__OppPayment__c" VALUES(11,'2628263','','True','500.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','2','');
INSERT INTO "npe01__OppPayment__c" VALUES(12,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','3','');
INSERT INTO "npe01__OppPayment__c" VALUES(13,'','','True','150.0','2022-09-14','Credit Card','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','4','');
INSERT INTO "npe01__OppPayment__c" VALUES(14,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','5','');
INSERT INTO "npe01__OppPayment__c" VALUES(15,'1839638','','True','120.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','6','');
INSERT INTO "npe01__OppPayment__c" VALUES(16,'9286387','','True','23.0','2022-09-14','Check','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7','');
INSERT INTO "npe01__OppPayment__c" VALUES(17,'','','True','100.0','2022-09-30','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','8','');
INSERT INTO "npe01__OppPayment__c" VALUES(18,'','','True','69.0','2022-09-14','Credit Card','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','9','');
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
INSERT INTO "npsp__Address__c" VALUES(1,'Address illegible / inaccessible','1.0','','Home','','False','','','True','False','','2022-10-29','Marseille','France','13001','','','12 rue de la République','','','','','','','','','','False','','','False','13');
INSERT INTO "npsp__Address__c" VALUES(2,'Other','','','Home','','False','','','True','False','','2022-10-29','Toulouse','France','31300','','','455 Rue des Braves','','','','','','','','','','False','','','False','14');
INSERT INTO "npsp__Address__c" VALUES(3,'Other','','','Work','','False','','','True','False','','2022-10-29','Perpignan','France','66000','','','1190 Av. du Languedoc','','','','','','','','','','False','','','False','15');
INSERT INTO "npsp__Address__c" VALUES(4,'Address illegible / inaccessible','1.0','','Home','','False','','','True','False','','2022-10-29','Paris','France','75015','','','345 Rue Lecourbe','','','','','','','','','','False','','','False','4');
INSERT INTO "npsp__Address__c" VALUES(5,'Addressee unknown at marked address','1.0','','Work','','False','','','True','False','','2022-10-29','Montrouge','France','92120','','','12 Bd du Général de Gaulle','','','','','','','','','','False','','','False','5');
INSERT INTO "npsp__Address__c" VALUES(6,'Delivery refused by addressee','3.0','','Home','','False','','','True','False','','2022-10-29','Draguignan','France','83300','','','244 Chemin des Vieux Chênes','','','','','','','','','','False','','','False','6');
INSERT INTO "npsp__Address__c" VALUES(7,'Unclaimed recorded delivery','2.0','','Home','','False','','','True','False','','2022-10-29','Orleans','','45100','','','120 Rue des Anguignis','','','','','','','','','','False','','','False','7');
INSERT INTO "npsp__Address__c" VALUES(8,'Address illegible / inaccessible','2.0','','Home','','False','','','True','False','','2022-10-29','Lille','France','59800','','','130 Rue de la Louvière','','','','','','','','','','False','','','False','9');
INSERT INTO "npsp__Address__c" VALUES(9,'Delivery refused by addressee','2.0','','Home','','False','','','True','False','','2022-10-29','Val de Chaise','France','74210','','','12 Chemin de la Traupaz','','','','','','','','','','False','','','False','10');
INSERT INTO "npsp__Address__c" VALUES(10,'Delivery refused by addressee','3.0','','Home','','False','','','True','False','','2022-10-29','Valbonne','','06560','','','4 Rue Eugène Giraud','','','','','','','','','','False','','','False','11');
INSERT INTO "npsp__Address__c" VALUES(11,'Other','','','Home','','False','','','True','False','','2022-10-29','La Rochelle','France','17000','','','12 Rue du Port','','','','','','','','','','False','','','False','3');
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
