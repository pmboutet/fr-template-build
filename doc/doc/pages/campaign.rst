Campagne
=================

Description métier 
-------------------------
Le FR Template permets de gérer les spécificités des campagnes de levée de fonds.

Les campagnes marketing sont gérées sous l'objet standard ``Campagne``. 

Grâce au FR Tepplate il est possible dans Salesforce de rendre compte du plan média à l'intérieur de l'application. 

Une campagne peut être soit une campagne parent soit une campagne enfant. 
La campagne est dite "enfant" si le champ lookup ``Campagne principale`` est renseigné avec un enregistrement parent. 

Les campagnes sont par essence omni-canal ce qui implique qu'elle ne peuvent être typées.

Un segment de campagne est un conteneur qui contient un message associé à une liste de diffusion.
Si cette liste de diffusion est interne à Salesforce (présente dans la base de données Salesforce)
on utilise un segment interne (campagne enfant de type d'enregistrement ``segment interne``),
soit cette liste de diffusion n'est pas présente dans Salesforce au lancement de la campagne,
et dans ce cas on utilise le segment externe (campagne enfant de type d'enregistrement ``segment externe``)

Une campagne peut être soit une campagne parent soit une campagne enfant. 
La campagne est dite "enfant" si elle dispose dans le champ ``Campagne principale`` (FR) noté ``ParentId`` (API) d'une valeur. 

Spécificités du FR template
-----------------------------
Le FR Template propose un page Lightning pour les enregistrements ayant le Type d'enregistrement Segment Interne.


Data modèle
~~~~~~~~~~~~~~~~~~
Le data modèle prend en compte les Campagnes enfants des Campagnes parents, et il y a 3 objets personnalisés 
qui s'ajoutent au modèle :
- Segment externe
- Contenu de campagne
- Elément de conenu de campagne

Nouveaux Types d'enregistrement
  - Campagne
  - Segment externe
  - Segment interne

La particularité des segments internes : ils sont liés à des contacts issus de l'instance Salesforce de l'organisation. 
Les segments externes sont des segments ou les contacts ne sont pas présent dans l'instance. Le cas le plus fréquent est qu'ils sont loués ou échangés auprès de data-brokers. 
Les contacts ne transiteront donc jamais par les instances clientes. 
C'est seulement si une opportunité est saisie que le contact ainsi crée sera attaché à la campagne. 


**Champs d'une campagne (ajoutés à NPSP)** 

.. list-table:: Champs Contact et NPSP Address
    :widths:  10 10 10 10 20 30
    :header-rows: 1 

    * - Objet
      - Nom
      - (EN)
      - (API)
      - Type
      - Description
    * - Campagne
      - Segment externe
      - External Segment
      - SFFR_3party_Segment__c
      - Lookup (Segment externe)
      - Lien vers les segment externes décrits dans Salesforce (régie pub, base de contact externe louée)
    * - Campagne
      - Contenu de la campagne
      - Campaign Content
      - SFFR_Campaign_Content__c
      - Lookup (Contenu de campagne)
      - Les packages de médias envoyés
    * - Campagne
      - Code source
      - External Key
      - SFFR_External_Key__c
      - Text
      - C'est le code source ou code segment qui identifie de manière unique une liste de contact à laquelle on envoie un message donnée (E-mail, courrier, téléphone, script street marketing)
    * - Campagne
      - Quantité commandée maximum
      - Maximum Ordered Quantity
      - SFFR_Max_Ordered_Quantity__c
      - Number
      - Le nombre total maximum de messages souhaité pour un code source/external ref donné
    * - Campagne
      - Quantité livrée
      - Delivered Quantity
      - SFFR_Delivered_Quantity__c 
      - Number
      - Possibilité des compter le nombre de sollicitations par année
    * - Campagne
      - Ordre de deduplication
      - Dedupe Order
      - SFFR_Dedup_Order__c
      - Text
      - Dans une même campagne, il est possible d'exclure un contact présent dans un autre segment, l'ordre de dedupe définit une priorité d'un segment sur un autre segment. Note : ces informations sont uniquement descriptives dans le FR Template
    * - Campagne
      - Routeur
      - Dispatcher
      - SFFR_Dispatcher__c
      - Lookup (Compte)
      - Ceci est soit un ESP (Email Service Provider), soit une agence de Street Marketing, un plateau d'appel téléphonique, un imprimeur, ou tout autre tiers succeptible de distribuer notre message. 
    * - Campagne
      - Identifiant routeur externe
      - Dispatcher External Key
      - SFFR_Dispatcher_External_Key__c
      - Text
      - Identifiant auprès du routeur de cet enregistrement Campagne. Il est saisi pour automatiser la synchronisation de données (envoi de la liste des contacts et des message (montée) ou en descente: click et interactions)
    * - Campagne
      - Identifiant segment externe
      - Segmentation External Key
      - SFFR_Segmentations_External_Key__c
      - Text
      - La référence éventuelle à la liste de contact générés par les segment externes (a des fins de création des membres de campagnes)
    * - Segment Externe
      - Prestataire
      - Supplier
      - SFFR_Retrict_Yearly_Marketing_Sol__c
      - Lookup (Account)
      - Le lien vers le partenaire qui fournit les contacts
    * - Segment Externe
      - Type
      - Type
      - SFFR_Type__c
      - Picklist
      - Le canal pour l'envoi du segment tiers
    * - Segment Externe
      - Identifiant Externe
      - External Key
      - SFFR_External_Key__c
      - Text
      - Référence du segment chez le prestataire externe
    * - Segment Externe
      - Description
      - Description
      - SFFR_Description__c
      - Text
      - Champ text pour décrire les prestations fournies par un tiers en lien avec une campagne dans Salesforce
    * - Contenu de campagne
      - Type de contenu
      - Content Type
      - SFFR_Type__c
      - Picklist
      - Le type du contenu de la campagne. Les valeurs possbles sont : Adresse, e-mail, script téléphonique
    * - Contenu de campagne
      - Description
      - Description
      - SFFR_Description__c
      - Long Text Area(32768)
      - Champ text pour décrire un contenu d'une campagne dans Salesforce
    * - Contenu de campagne
      - Coût unitaire
      - Unit Cost
      - SFFR_Unit_Cost__c
      - Currency
      - Le cout unitaire d'un contenu de campagne
    * - Contenu de campagne
      - Coût total des éléments
      - Items Cost
      - SFFR_Total_Cost_Items__c
      - Roll Up Summary
      - La somme des coûts unitaires de chacun des éléments de contenus de campagne liés.
    * - Contenu de campagne
      - Coût total contenu et éléments
      - Total Campaign Content Cost
      - SFFR_Total_Cost_Campaign_Content__c
      - Formula Currency
      - La somme des coûts unitaires de chacun des éléments de contenus de campagne liés, plus le coût du contenu de campagne principal     - 
    * - élément de contenu
      - Type d'élément de contenu
      - Content Item Type
      - SFFR_Type__c
      - Picklist
      - Le type d'élément de contenu de la campagne. Les valeurs possbles sont : Enveloppe, Courrier, Bordereau et Flyer.
    * - élément de contenu
      - Description
      - Description
      - SFFR_Description__c
      - Long Text Area(32768)
      - Champ text pour décrire un élément de contenu d'une campagne dans Salesforce
    * - élément de contenu
      - Coût unitaire
      - Unit Cost
      - SFFR_Unit_Cost__c
      - Currency
      - Le cout unitaire d'un élément de contenu de campagne


Layouts
~~~~~~~~~~~~~~~~~~
Il y a 3 présentations de page livrées avec le FR Template
  - SFFR Campaign Layout
  - SFFR ES Campaign Layout (Externe)
  - SFFR IS Campaign Layout (Interne)

Certains champs de ces présentations de page sont des champs standard Salesforce -> https://help.salesforce.com/s/articleView?id=sf.campaigns_fields.htm&type=5&language=fr

Automatismes
~~~~~~~~~~~~~~~~~~
 

Autres recommandations et bonnes pratiques
-------------------------------------------------

Rattachement d'un contact à une campagne :

- depuis un rapport, on peut choisr de rajouter à la campagne
- importer des enregistrement dans l'objet membres de campagnes
- manuellement
- Saisie Opportunité

Article SalesforceBen

https://www.salesforceben.com/the-drip/7-tips-for-working-with-salesforce-campaign-member-statuses/ 

Code Source est le numéro pour gérer le tracking type Google Analytcis ou accompagnement le bordereau papier pour appel aà dons.

Dans Salesforce il est possible de rendre compte du plan média à l'intérieur de l'application. 

Une campagne peut être soit une campagne parent soit une campagne enfant. 
La campagne est dite "enfant" si elle dispose dans le champ ``Campagne principale`` (FR) noté ``ParentId`` (API) d'une valeur. 

Les campagnes sont par essence omni-canal ce qui implique qu'elle ne peuvent être typées.

Aussi nous recommandons de ne pas saisir au niveau d'une campagne parente un ``Type`` (FR) ``Type`` (API). 

Dans le champ de recherche ``Segment externe``, il y a un filtre qui permet de limiter le choix du type d'enregistrement à Organisation.

Lorsque l'utilisateur consulte une campagne ayant le type d'enregistrement ``Campagne``, il y a 2 boutons Actions "Créer : Segment interne" et "Créer : Segment externe"

#todo DESIGN PMB choisir les colones de la hierarchy de campagne

#todo DESIGN PMB Preparer les listes view sur l'objet Campagne pour inline edit sur les quanttée envoyée, etc.et trier par défaut sur ordre de dedupe

#todo DOC RAPH Lorsque l'on recherche le 3rd party dans la lookup vers 3rd Party Segment, il faut que le nom du compte apparaisse

#todo DESIGN PMP Contact, Campaign, Campaign Content, Third Party Segment : System Admin Search Layout

#todo DESIGN PMP Add Campaign Record Types to all Page Layouts (Sinon on ne sait pas si on est sur un segment interne ou ext)
