
Generic data entry 
=======================

-data_origin
  * campaign_origin (mandatory, object_reference_campaign)
  * external_key (mandatory, varchar) -> identify line within external system
  * provider (mandatory, varchar) -> identify data source

-contact_identifier
  * contact_id (optional, int 10, default = AUTOINCREMENT) 
  * external_contact_key (optional, varchar 255)
  * external_supplier_source (optional, varchard 255)

-contact
  * civility_iso (optional/mandatory if last_name provide, enum, 3 letters code) 
  * gender_iso (optional, bulean)
  * first_name (optional, varchar, 50)
  * last_name (optional, varchar, 50)
  * particle of nobility (optional, varchar, 10) -> could be included into last name. A French surch for a name should ignore particle
  * home_adress (optional, object_reference:adress)
  * seasonal_adress (optional, object_reference:adress)
  * current_adress (optional/ mandatory if home or current is not null, object_reference:adress)
  * phone (optional, number)
  * mobile_phone (optional, number)
  * prefered_phone (optional, phone, default = first one fullfiled)
  * email_primary (optional, email)
  * email_secondary (optional, email)
  * prefered_email (optional, email, default = first one fullfiled)
  * birth_date (optional, date, AAAA/MM/JJ)
  * contact_origin (PUT/PATCH->optional POST->mandatory, object_reference_campaign)

-contact_pref
  * global_optout (optional, enum)
  * donot_rent (optional, bolean)
  * donot_thanks (optional, bolean)
  * donot_direct_mail (optional, bolean)
  * donot_tel (optional, bolean)
  * donot_sms (optional, bolean)
  * donot_admin_sms (optional, bolean)
  * donot_marketing_mail (optional, bolean)
  * donot_admin_mail (optional, bolean)
  * donot_tax_receipt (optional, bolean)
  * max_sollicitation_nb (optional, number)

@ 2 col per field_type 
#prefix: cols f1:: for field 1, f2:: for field 2, fn:: for field n
-contact_field_extended
  * field_type (optional, enum)
  * field_value (optional, varchar 255)


-mandate
  * rum (optional, varchar 50, default = AUTOGENERATE)
  * subscription_date (mandatory, date AAAA/MM/JJ) -> the date the contact sign the first engagement 
  * first_payment (optional, date AAAA/MM/JJ, IF NOT PROVIDE next payement date else closest payement date) 
  * status (optional, enum, default = ACTIVE)

-reccuring_transaction
  * current_amount (mandatory, decimal 2, NOT NULL)
  * start_date (optional, date YYYY/MM/YY, default =  TODAY)
  * end_date (optional, date YYYY/MM/YY, default =  NONE)
  * frequency (mandatory, enum (annual, quarterly, mensually, bi-mensually, weekly, dayly), default= mensually)
  * beneficiary (optional, object_reference::contact)
  * fundraiser (optional, object_reference::contact)
  * campaing_code (mandatory, object_reference::Campaign)

-reccuring_donation_modifications
  * previous_amount (optional, decimal 2, default = recuring donation amount)
  * amount (optional, decimal 2, default = recuring donation amount )
  * modification_date (mandatory, date YYYY/MM/JJ) -> date of first reccuring donation modification
  * effective_date (optional, date YYYY/MM/JJ, default = modification_date) -> date the change needs to be applied, it can be in the future
  * end_date (optional, date YYYY/MM/JJ, default = NULL) -> if modification is only for a defined period
  * modification_type (mandatory, enum) -> refer to the list of possible changes (upsell, downgrade, reallocation, suspension,...)
  * fundraiser (optional, object_reference::contact)
  * campaign_code (mandatory, object_reference::Campaign)


-donation
  * type (mandatory, enum, default= manuel)
  * amount (mandatory, decimal 2, NOT NULL)
  * donation_date (optional, date YYYY/MM/YY, default =  TODAY)
  * fiscal_year (optional, date YYYY, default = TODAY)
  * beneficiary (optional, object_reference::contact)
  * fundraiser (optional, object_reference::contact)
  * affectations (optional, json) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }
  * additional_fields (optional, json) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }
  * tax_receipt_number (optional, varchar)
  
-membership
  * type (mandatory, enum)
  * amount (mandatory, decimal 2, NOT NULL)
  * date (optional, date YYYY/MM/YY, default =  TODAY)
  * start_date (mandatory, date YYYY/MM/YY, default = TODAY)
  * end_date (optional, date YYYY/MM/YY )
  * beneficiary (optional, object_reference::contact)
  * fundraiser (optional, object_reference::contact)
  * affectations (optional, ptyhon_dict_format) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }
  * additional_fields (optional, ptyhon_dict_format) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }

@3 cols per product fields
#prefix cols :  P1:: for product 1, P2:: for product 2, PN:: for product N
-product
  *  product_type (mandatory, object_reference::product_catalog )
  *  quantity (mandatory, int,  default = 1)
  *  amount (mandatory, decimal 2)
  *  beneficiary (optional, object_reference::contact)
  *  affectations (optional, json) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }
  *  additional_fields (optional, json) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }

@6 cols per product field
#prefix cols :  S1:: for subscription 1, S2:: for subscription 2, SN:: for subscription N
-subscription
  *  subscription_type (mandatory, object_reference::subscription )
  *  first_number (mandatory if no start date, number, default = NULL)
  *  last_number (optional)
  *  start_date (mandatory if no first date, date YYYY/MM/JJ, default = TODAY)
  *  end_date (optionnal)
  *  amount (mandatory, decimal 2)
  *  beneficiary (optional, object_reference::contact)
  *  affectations (optional, json) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }
  *  additional_fields (optional, json) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }

-shipping_adress
  *  shipping_adress_reference (optional, object_reference::adress)
  *  shipping_adress_line_1 (optional, varchar 38)
  *  shipping_adress_line_2 (optional, varchar 38)
  *  shipping_adress_line_3 (optional, varchar 38)
  *  shipping_adress_line_4 (optional, varchar 38)
  *  shipping_adress_postal_code (optional, varchar 10)
  *  shipping_adress_city (optional, varchar 38)
  *  shipping_adress_country (option, code ISO 2, default = FR)


-payment
  *  payment_date (mandatory, date YYYY/MM/JJ)
  *  payement_fulfilment_date (mandatory, date YYYY/MM,JJ, default = TODAY)
  *  payment_method (mandatory, enum (CHQ, VMT, CSH, PA, CB, OTHER, NATURE))
  *  payment_sub_method (optional, enum, default= NULL) -> for example paypal is a sub-method of CB
  *  ext_key (mandatory, varchar 50) -> external key within the third party system
  *  @pm : multiple ext_key
  *  payment_idenfier (optional, varchar 50, default= NULL) -> payement processor external key 
  *  bank_batch_number (optional, varchar)
  *  accounting_row_idenfier (optional, varchar)
  *  fullfilment_batch_number(optional, varchar)
  *  amount (mandatory, decimal 2)
  *  is_reccuring (mandatory, enum (no, annual, quarterly, mensually, bi-mensually, weekly, dayly))
  *  currency (optional, enum, default=EUR)
  *  iban (optional, valid IBAN format)
  *  bic (optional, valid BIC format)
  *  additional_fields (optional, json) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" } 

-activity
  *  activity_type (mandatory, enum) -> example "petition", "event_inscription", "survey"
  *  activity_key(mandatory, varchar) -> identify witch event, witch survey, ...
  *  activity_value (optional, varchar 255)
  *  additional_fields (optional, json) -> example { "key1" : "value1", "key2": "value2", "keyN" : "valueN" }


-documents
  *  type (mandatory, enum) -> example  "tax_receipt", "direct_mail_scan", "order_form"
  *  url (optional, varchar)
  *  external_key (optional, varchar)


Specitifications for payements 
================================


There are differents types of payements : 
- Wallet
- Checks 
- Credit cards 
- Cash 
- SEPA payments 
- "non monertary payments"
- Direct transfer
- Corrections and cancelations 

All payements must be credited on a bank account. We must handle multiple bank account witch can be related to one or many organisations

All payments must be grouped into "lots". 
Creation of lots. 

Lots
-----

please note that there is a difference between fullfilmeent lots and payements lots 

A lot can be : 
* open 
* closed 
* sent to accounting and bank system
* canceled 

Each modification has to be recorded with Name and Date.

It is not possible to delete a lot (and neither a payment). 

Can be add to the same lot payement : 
- from same bank 
- same fullfilment operator (for check lots and cash)
- same fiscal exercice 
- number of row in a the lot does not exceed the maximum number defined for this payement method by Admin
- the lot is open 
- same payement method 

creation of lots should be automatic (optional)
we automaticaly close lot each day (optional)

Lots can be created by an external system like a fullfilment platform

each lot as a unique number/identifier. 
each lot can have in addition : 
- fullfilmenet identifier
- banck identifier

Operator has to be able to search lots by any criteria and acess related payements. 
Operation may access to all lots or only his.

Operator has to view : 
- nb of payment in lot
- sum of payment in lot
- corrected nb of payment in lot
- corrected sum
- lot owner 
- opening and closing date
- if lot has been sent to accounting and bank 

A list of payements of a sepecific lot can be printed to write the bank deposite documents. 

Some client are building workflows around lots validation. Usually for audit reason we implement to checkbox : 
- verify by fullilment team (+ name and date)
- verify by accounting team (+ name and date)

Payements 
----------

Each payement belong to a lot. 

Eeach payement as a common structure : 
-> see above payement


Checks 
.........

Checks are very similar to bolitino postal or BVR. 
Checks arrive by post to the organsiation. They are grouped into fullfimement lots. 
Then they are manually or automaticaly fullfiled into Salesforce or into supplier system (and if so send to SF via CSV or API)
Then all thoses payement are physically sent to bank + a "lot deposite" witch is the digital counterpart of the lot is sent to the bank. 
The digital transmision to bank is a nice to have functionality but we won't handle it so far as it is most often something that the fullfilmeent supplier does

in addition to payement field, each check as a specific payement number called CMC7. This number is physically present on the check and can be read by a magnetic scanner. 

This field is optionnal (usualy not filled by human operator but only by scanners). 

Bank are grouping check (for example if you send 10 checks of 100e each the bank will credit 1000 in one line and provide lot number)
If there is a cancelation then the create a new line  (for example 10e and provide check number)

Credit cards
.............................

Nothing specific
One lot created by day per origin 
Accounting and bank sometimes group them per day sometimes does not group them depending on client configuration

Cash
.............................

Nothing specific
Same rules as checks to create lots
Grouped by lot in accounting 

Transfers
.............................

Nothing specific
One lot per day (fully optional)
Not grouped. 
Interested to see what findock has to offer to identify donor from bank account. 

Non monertary
.............................

Usually non monetary donation are converted into quantity. In this scenario we use the "subpayement" list to define 
what type of donation we are delivring
Couple of fields may be added like description, qtt, ...
The only important field is "amount".

This payement method does not have "bank deposit capabilities" since it is not actual money. 


SEPA
.............................

SEPA payement has to be generated multiple time in a month. 
The calendar depends on the client wish. 
Oneoff, First payment and reccuring donations has to be separated into lots
Some clients requires lots not to exceed a certain limit of payements

RUM can ben generated by a third party supplier. If not provide we provide a RUM. 

The SEPA structure is the following : 

MANDATE (RUM)
--> reccuring_engagement (or reccurring_donation)
    --> engagement_modifications

--> payements 

This mean that on a single payement we can have multiple donations, subscriptions, ...

Client can configure what he want to group under same RUM (example : group donation, not subscription)

SEPA file has to be prepared by SF. 

Teletransmission of the SEPA file is optionnal. We should provide at least automated delivery on a SFTP for example. 

Generation reports should be provide (how many payement, what amount, ...)

Alert system to insure correct generation should be provide 

Each modification has to be track independtly 



Errors, corrections
----------------------

It is not possible to remove a payement. Never. 

We simply cancel a payement. 

Each modification has to be recorded with Name and Date.

If cancellation is made after deposite into accounting, then we need to add a row into a cancelation lot. 


Payment matching rules 
------------------------

if id_contact is provide we update
else even if supplier assure that he his running deduplications rules, we have run ours. 

Dedup rules can be specific to client. Most common are : 
- dedup on email or mobile 
- dedup based on same first name, name and adress 
- dedup based and banck account (SEPA)
- dedup based on RUM

All dedup has to run with some fault tolerence parameter capabilities. 
For example for email we compare exact email to database. 
For adress and name matching some clients accepts differents level of error. Fuzzy matching tolerence. 


Most of the client are throwing potential duplicates in a temp bucket for manual review. 


Import batch
------------------------

If there is an error in a batch (like non existing campaign code) clients have 2 strategies : 
- refuse the whole import
- import what can be processed, ask for correction where needed

Best option is to perform a dryrun import and ask for corrections before writing a single line in the accounting. 




FICHIER DE CONFIG GUIDED matching
-----------------------------------

Dans guided_matching_setups (l'objet) : 

Rules for the ruleset:
Make sure to create the temp fields
Use Report Type = France 
and Report Sub Type = Generic
Object = Inbound_Report
Target = -
Active = True

Mapping : 

[{"iconName":"standard:queue","ruleType":"findDuplicates","multipleResultsStrategy":"takeFirst","singleResultStrategy":"takeSingleResult","name":"FindDuplicateByContactDetails","fieldMapping":{"FirstName":{"type":"field","fieldName":"Temp_1__c"},"LastName":{"type":"field","fieldName":"Temp_2__c"}},"id":"JN9ect-81088694","fieldName":"cpm__Contact__c","fieldType":"reference","seqNr":"1","jobNr":"1"},{"jobNr":"1","seqNr":"2","fieldType":"picklist","fieldName":"cpm__Debit_Credit_Type__c","id":"jklNjc-83288307","constant":"Credit","name":"SetDebitCreditTypeToCredit","ruleType":"constant"},{"iconName":"standard:display_text","ruleType":"regexp","name":"SetPaymentMethod","inputFieldName":"Payment_Method_Normalised__c","regExp":".*","regExpCapturingGroup":0,"id":"g4WR7C-81653155","fieldName":"cpm__Payment_Method__c","fieldType":"string","seqNr":"3","jobNr":"1"},{"jobNr":"1","seqNr":"4","fieldType":"reference","fieldName":"cpm__Campaign__c","id":"r1dIzg-98868024","name":"FindCampaignByExternalId","queryFirstWhereTransactionField":"Temp_11__c","queryFirstWhereQueryObjectField":"External_Campaign_Name__c","queryReturnField":"Id","queryObject":"Campaign","singleResultStrategy":"takeSingleResult","multipleResultsStrategy":"guidedReview","ruleType":"query","iconName":"standard:entity"},{"entryCriteria":[{"comparisonOperator":"notEquals","fieldType":"textarea","fieldName":"Temp_1__c","id":"i3oSyW-83778502"},{"comparisonOperator":"notEquals","fieldType":"textarea","fieldName":"Temp_2__c","id":"bhxzTk-83786557"},{"comparisonOperator":"notEquals","fieldType":"textarea","fieldName":"Temp_4__c","id":"rhXdWk-83924207"}],"iconName":"standard:record_create","ruleType":"createContact","name":"CreateContactIfNotFound","fieldMapping":{"FirstName":{"type":"field","fieldName":"Temp_1__c"},"LastName":{"type":"field","fieldName":"Temp_2__c"},"Salutation":{"type":"field","fieldName":"Temp_3__c"}},"id":"Bhtdw8-81189148","fieldName":"cpm__Contact__c","fieldType":"reference","seqNr":"5","jobNr":"1"},{"jobNr":"1","seqNr":"6","fieldType":"reference","fieldName":"cpm__Contact__c","id":"4102gz-83716823","name":"ContactGuidedReview","guidedReviewAccountSearchFieldsToDisplay":["Name"],"guidedReviewSearchFieldsToDisplay":["FirstName","LastName","npe01__HomeEmail__c"],"referencedObject":"Contact","guidedReviewType":"contactAccountSearch","ruleType":"manualInput"},{"fieldMapping":{"cpm__Payment_Method__c":{"fieldName":"Payment_Method_Normalised__c","type":"field"}},"iconName":"standard:record_create","ruleType":"createInstallment","name":"CreateInstallment","id":"ZtZRFL-81412076","fieldName":"cpm__Installment__c","fieldType":"reference","seqNr":"7","jobNr":"1"},{"userGuidance":"Please attach a not already collected installment.","jobNr":"1","seqNr":"8","iconName":"standard:partner_fund_allocation","id":"PROCINS","fieldType":"reference","fieldName":"cpm__Installment__c","name":"ProcessInstallment","ruleType":"processInstallment"}]

Dataloarder : 

#Mapping values
#Fri Dec 02 13:51:02 CET 2022
c.LastName=Temp_2__c
c.civi=Temp_3__c
c.email=Temp_4__c
c.extKey=Temp_7__c
c.fName=Temp_1__c
o.don.1.amount=cpm__Amount__c
o.don.1.date=cpm__Date__c
ori.campaign=Temp_11__c
ori.provider=cpm__Origin__c
p.subMethod=Temp_9__c
report.status=cpm__Status__c
report.subtype=cpm__Report_SubType__c
report.type=cpm__Report_Type__c


