
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

-reccuring_donation
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
  *  payment_idenfier (optional, varchar 50, default= NULL) -> payement processor external key
  *  bank_batch_number (optional, varchar)
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
