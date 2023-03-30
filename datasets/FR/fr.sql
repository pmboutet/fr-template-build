CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"DoNotCall" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"SFFR_Do_Not_Thanks__c" VARCHAR(255), 
	"SFFR_GDPR_Status__c" VARCHAR(255), 
	"SFFR_No_Tax_Receipt__c" VARCHAR(255), 
	"SFFR_Retrict_Yearly_Marketing_Sol__c" VARCHAR(255), 

	"npe01__AlternateEmail__c" VARCHAR(255), 
	"npe01__HomeEmail__c" VARCHAR(255), 
	"npe01__PreferredPhone__c" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Primary_Address_Type__c" VARCHAR(255), 
	"npe01__Secondary_Address_Type__c" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"npe01__WorkEmail__c" VARCHAR(255), 
	"npe01__WorkPhone__c" VARCHAR(255), 

	"npsp__Deceased__c" VARCHAR(255), 
	"npsp__Do_Not_Contact__c" VARCHAR(255), 
	"Title" VARCHAR(255),
	"LeadSource" VARCHAR(255),
	"MobilePhone" VARCHAR(255), 

	PRIMARY KEY (id)
);

INSERT INTO "Contact" VALUES(1,'False','Sophie','Female','False','False','Martin','False','Active','False','2',
'','sophie.martin@domicile.com','Home','Work','5 Rue de Jussieu Nice, 06000 France','3 Avenue Jean Moulin Béziers, 34500 France','+33 1 32 54 89 01','sophie.martin@entreprise.com','+33 1 32 51 89 05',
'False','False','Coordinatrice terrain','Web','+33 6 32 54 89 01');
