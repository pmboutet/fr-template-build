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

.. list-table:: Champs Campagne
    :widths:  10 10 10 10 20
    :header-rows: 1 

    * - Nom (FR)
      - (EN)
      - (API)
      - Type
      - Description
    * - Segment externe
      - External Segment
      - SFFR_3party_Segment__c
      - Lookup (Segment externe)
      - Lien vers les segment externes décrits dans Salesforce (régie pub, base de contact externe louée)
    * - Contenu de la campagne
      - Campaign Content
      - SFFR_Campaign_Content__c
      - Lookup (Contenu de campagne)
      - Les packages de médias envoyés
    * - Code source
      - External Key
      - SFFR_External_Key__c
      - Text
      - C'est le code source ou code segment qui identifie de manière unique une liste de contact à laquelle on envoie un message donnée (E-mail, courrier, téléphone, script street marketing)
    * - Quantité commandée maximum
      - Maximum Ordered Quantity
      - SFFR_Max_Ordered_Quantity__c
      - Number
      - Le nombre total maximum de messages souhaité pour un code source/external ref donné
    * - Quantité livrée
      - Delivered Quantity
      - SFFR_Delivered_Quantity__c 
      - Number
      - Possibilité des compter le nombre de sollicitations par année
    * - Crdre de deduplication
      - Dedupe Order
      - SFFR_Dedup_Order__c
      - Text
      - Dans une même campagne, il est possible d'exclure un contact présent dans un autre segment, l'ordre de dedupe définit une priorité d'un segment sur un autre segment. Note : ces informations sont uniquement descriptives dans le FR Template
    * - Routeur
      - Dispatcher
      - SFFR_Dispatcher__c
      - Lookup (Compte)
      - Ceci est soit un ESP (Email Service Provider), soit une agence de Street Marketing, un plateau d'appel téléphonique, un imprimeur, ou tout autre tiers succeptible de distribuer notre message. 
    * - Identifiant routeur externe
      - Dispatcher External Key
      - SFFR_Dispatcher_External_Key__c
      - Text
      - Identifiant auprès du routeur de cet enregistrement Campagne. Il est saisi pour automatiser la synchronisation de données (envoi de la liste des contacts et des message (montée) ou en descente: click et interactions)
    * - Identifiant segment externe
      - Segmentation External Key
      - SFFR_Segmentations_External_Key__c
      - Text
      - La référence éventuelle à la liste de contact générés par les segment externes (a des fins de création des membres de campagnes)

**Champs d'un segment externe (ajoutés à NPSP)** 

.. list-table:: Champs Segment Externe
    :widths:  10 10 10 10 20
    :header-rows: 1 

    * - Nom (FR)
      - (EN)
      - (API)
      - Type
      - Description
    * - Prestataire
      - Supplier
      - SFFR_Retrict_Yearly_Marketing_Sol__c
      - Lookup (Account)
      - Le lien vers le partenaire qui fournit les contacts
    * - Type
      - Type
      - SFFR_Type__c
      - Picklist
      - Le canal pour l'envoi du segment tiers
    * - Identifiant Externe
      - External Key
      - SFFR_External_Key__c
      - Text
      - Référence du segment chez le prestataire externe
    * - Description
      - Description
      - SFFR_Description__c
      - Text
      - Champ text pour décrire les prestations fournies par un tiers en lien avec une campagne dans Salesforce

**Champs d'un Contenu de Campagne (ajoutés à NPSP)** 

.. list-table:: Champs Contenu de Campagne
    :widths:  10 10 10 10 20
    :header-rows: 1 

    * - Nom (FR)
      - (EN)
      - (API)
      - Type
      - Description
    * - Type de contenu
      - Content Type
      - SFFR_Type__c
      - Picklist
      - Le type du contenu de la campagne. Les valeurs possbles sont : Adresse, e-mail, script téléphonique
    * - Description
      - Description
      - SFFR_Description__c
      - Long Text Area(32768)
      - Champ text pour décrire un contenu d'une campagne dans Salesforce
    * - Coût unitaire
      - Unit Cost
      - SFFR_Unit_Cost__c
      - Currency
      - Le cout unitaire d'un contenu de campagne
    * - Coût total des éléments
      - Items Cost
      - SFFR_Total_Cost_Items__c
      - Roll Up Summary
      - La somme des coûts unitaires de chacun des éléments de contenus de campagne liés.
    * - Coût total contenu et éléments
      - Total Campaign Content Cost
      - SFFR_Total_Cost_Campaign_Content__c
      - Formula Currency
      - La somme des coûts unitaires de chacun des éléments de contenus de campagne liés, plus le coût du contenu de campagne principal     - 


**Champs d'un Elément de Contenu (ajoutés à NPSP)** 

.. list-table:: Champs Elément de Contenu
    :widths:  10 10 10 10 20
    :header-rows: 1 

    * - Nom (FR)
      - (EN)
      - (API)
      - Type
      - Description
    * - Type d'élément de contenu
      - Content Item Type
      - SFFR_Type__c
      - Picklist
      - Le type d'élément de contenu de la campagne. Les valeurs possbles sont : Enveloppe, Courrier, Bordereau et Flyer.
    * - Description
      - Description
      - SFFR_Description__c
      - Long Text Area(32768)
      - Champ text pour décrire un élément de contenu d'une campagne dans Salesforce
    * - Coût unitaire
      - Unit Cost
      - SFFR_Unit_Cost__c
      - Currency
      - Le cout unitaire d'un élément de contenu de campagne

Layouts
~~~~~~~~~~~~~~~~~~
Il y a 3 présentations de page livrées avec le FR Template
  - SFFR Campaign Layout
  - SFFR IS Campaign Layout (Interne)
  - SFFR ES Campaign Layout (Externe)

Dans le champ de recherche ``Segment externe``, il y a un filtre qui permet de limiter le choix du type d'enregistrement à Organisation.

Certains champs de ces présentations de page sont des champs standard Salesforce -> https://help.salesforce.com/s/articleView?id=sf.campaigns_fields.htm&type=5&language=fr

Automatismes
~~~~~~~~~~~~~~~~~~

Lorsque l'utilisateur consulte une campagne ayant le type d'enregistrement ``Campagne``, il y a 2 boutons Actions "Créer : Segment interne" et "Créer : Segment externe"

Autres recommandations et bonnes pratiques
-------------------------------------------------

Rattacher des contacts à une campagne
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

1. Grâce aux rapports on peut segmenter ses contacts (filtres) pour ensuite les ajouter à une campagne.

-> Cliquez sur le menu d'actions du rapport, puis sélectionnez ``Ajouter à la campagne``. Ensuite Saisissez ou sélectionnez la campagne à laquelle ajouter ces membres, puis sélectionnez un statut pour les nouveaux membres ou gardez leur statut actuel. Enregistrez.

2. Une autre façon de procéder et d'importer des enregistrements dans l'objet membres de campagne. le fichier CSV que vous allez insérer va comporter à la fois l'identifiant du contact et l'identifiant de la campagne, plus d'autres informations telles que statut de membre de campagne

.. note:: Article de l'aide en ligne Salesforce
  https://help.salesforce.com/s/articleView?id=000386155&type=1&language=fr

4. On peut également ajouter manuellement des contacts à une campagne. Pour ce faire, naviguer vers la campagne puis dans la liste associée ``membres de campagne``, ensuite dans le menu d'action choisir ``ajouter des contacts`` et choisir les contacts à ajouter manuellement.

5. Enfin il est possible également d'ajouter des membres de campagne à une campagne lorsqu'on crée un don et que l'on renseigne le champ ``campagne principale`` dans le don. ceci va automatiquement ajouter de contact principal du don à la campagne qui est renseigné sur le don.

Article SalesforceBen

https://www.salesforceben.com/the-drip/7-tips-for-working-with-salesforce-campaign-member-statuses/ 

Recherche de référence
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Lorsque vous allez créer des entrées dans le champ de type Lookup ``Segment externe``, lorsque l'utilisateur commence à saisir du texte, Salesforce propose les enregistrements dans l'objet ``SFFR_3party_Segment`` ou Segment Externe 
Il est probable que les valeurs dans le chalmp SFFR_3party_Segment.Name ne soit pas assez explicite pour les utilisateurs, donc notre recommendation est la suivante : Si l'utilisateur créé un segment dont le Name = X et que le prestatire du Segment externe est "Broker de liste A", alors la meilleure pratique veut que l'on renseigne le champ description avec les valeurs ``Broker de liste A - X``.

Ceci permet aux utilisateurs de retrouver le segment externe en question lorsqu'ils commencent à taper Broker de liste...

Code Source
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Code Source est le numéro pour gérer le tracking type Google Analytcis ou accompagnement le bordereau papier pour appel aà dons.

Aussi nous recommandons de ne pas saisir au niveau d'une campagne parente un ``Type`` (FR) ``Type`` (API). 





#todo DOC RAPH hierarchy de campagne + List View 'Campagnes principales'

#todo DESIGN PMB Preparer les listes view sur l'objet Campagne pour inline edit sur les quanttée envoyée, etc.et trier par défaut sur ordre de dedupe

#todo DOC RAPH Lorsque l'on recherche le 3rd party dans la lookup vers 3rd Party Segment, il faut que le nom du compte apparaisse

#todo DOC RAPH Campaign Content, Third Party Segment

#todo DOC RAPH Record Types where relevant to all Page Layouts System Info Section

#todo DESIGN PMP Review Compact layout ES IS

#todo DOC RAPH both internal and external are similare by desing: looks like the fields relating to external segment are on the Internal Segment page layout : Code source, Identifiant routeur externe, Routeur 

#TODO DESIGN PMB Review Tab icons of new objects.

#TODO DOC RAPH dedupe order field as been renamend to Deduplication Order -> manage impacts on doc + translation if any

#TODO DOC RAPH how to find the correct third party segment from lookup.
  lookup search in multiple field https://help.salesforce.com/s/articleView?id=sf.search_lookup_lex.htm&type=5
  All searchable field from the object, but not lookup object
  So if we create a segment 024 for WWF, and you search WWF 024 you can't find WWF 024 except if you put this as the segment name
  Recommendation is to add into the description field what would be used to naroow down the search
  so I put WWF 024 in the description of the third party segment named 024 for WFF