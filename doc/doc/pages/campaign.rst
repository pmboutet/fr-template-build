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
Le data modèle prend en compte les Campagnes enfants des Campagnes parents, et il y a 2 objets personnalisés 
qui s'ajoutent au modèle :
- Segment tiers
- Contenu de campagne
- (++ Add in Meta Data, including list views columns)

Nouveaux Types d'enregistrement
  - Segment externe
  - Internal Segment interne


.. list-table:: Nouveaux Champs Campaign
    :widths:  10 10 10 10 20 30
    :header-rows: 1 

    * - Objet
      - Nom
      - (EN)
      - (API)
      - Type
      - Description
    * - Campaign
      - Campagne d'origine
      - Campaign Source
      - SFFR_Campaign_Origin__c
      - Lookup (Campaign)
      - Possibilité de lier un contact avec la première campagne

Layouts
~~~~~~~~~~~~~~~~~~
Il y a 2 présentations de page livrées avec le FR Template
  - SFFR Campaign IS Layout


  - SFFR Campaign ES Layout: Capagne PArnet, Externet Reference (code source)

Certains champs sont de ces présentations de page sont des chmaps standard Salesforce -> https://help.salesforce.com/s/articleView?id=sf.campaigns_fields.htm&type=5&language=fr
Média aevc Contenu de la campagne, qui est un lien vers un objet personnalisé appelé Contenu de la campagne (Les pièces de la camapgne, les médias de la campagne)
Autre section qui s'appelle cible. Cette cible va pointer vers un segment tiers (par exmeple une association propose un fichier de contaqacts à la locations).
Les deux champs stanards num, ... 


Automatismes
~~~~~~~~~~~~~~~~~~
 

Autres recommandations et bonnes pratiques
-------------------------------------------------

Rattachement d'un contact à une campagne:
- depuis un rapport, on peut choisr de rajouter à la campagne
- importer des enregistrement dans l'objet membres de campagnes
- manuellement
- Saisie Opportunité

Article SalesforceBen https://www.salesforceben.com/the-drip/7-tips-for-working-with-salesforce-campaign-member-statuses/ 

Code Source est le numéro pour gérer le tracking type Google Analytcis ou accompagnement le bordereau papier pour appel aà dons.

Les campagnes marketing sont gérées sous l'objet standart ``campaign``. 

Dans Salesforce il est possible de rendre compte du plan média à l'intérieur de l'application. 

Une campagne peut être soit une campagne parent soit une campagne enfant. 
La campagne est dite "enfant" si elle dispose dans le champ ``Campagne principale`` (FR) noté ``ParentId`` (API) d'une valeur. 

Les campagnes sont par essence omni-canal ce qui implique qu'elle ne peuvent être typées.

Aussi nous recommandons de ne pas saisir au niveau d'une campagne parente un ``Type`` (FR) ``Type`` (API). 

.. list-table:: Les types de campagne
    :widths:  10 10 20 30
    :header-rows: 1 

    * - Record type
      - (API)
      - Usage 
      - Exemple
    * - Campagne 
      - sffr_campaing
      - Contient un ou plusieurs opérations marketing  
      - Campagne de urgence tsunami
    * - Opération 
      - sffr_operation 
      - Une opération marketing contenant 1 ou plusieurs segments
      - Appel à don décembre 2022
    * - Segment interne
      - sffr_internal_segment
      - Un segment est une liste de contact allant recevoir un message.
        C'est un segment interne s'il contient une liste de contact présent dans Salesforce
      - Lettre premium - grand donateurs non réactivés
    * - Segment externe 
      - sffr_external_segment
      - Un segment est une liste de contact allant recevoir un message
        C'est un segment externe si la liste de diffusion n'est pas présente dans Salesforce
      - Lettre premium - grand donateurs non réactivés

.. note:: 
  Les record type campagne et opérations sont dans les faits équivalents et existe plus comme convention de nommage chez certains clients (voir si on garde)
  

La particularité des segments interne est qu'ils sont liés à des contacts issus de l'instance de l'organisation. 
Les segments externes sont des segments ou les contacts ne sont pas présent dans l'instance. Le cas le plus fréquent est qu'ils sont loués ou échangés auprès de data-brokers. 
Les contacts ne transiteront donc jamais par les instances clientes. 
C'est seulement si une opportunité est saisie que le contact ainsi crée sera attaché à la campagne. 

.. danger::
  Vérifier que le fait d'ajouter une opp sur un contact l'ajoute automatiquement à la campagne d'origine 


**Champs d'une campagne (ajoutés à NPSP)** 

.. list-table:: Les types de campagne
    :widths:  10 10 20 20 
    :header-rows: 1 

    * - Nom
      - (EN)
      - (API)
      - Description 
    * - Nombre d'envois
      - Number sent 
      - numbersent
      - Nombre de messages envoyés 


**Champs communs à tous les segments** 

.. list-table:: Les types de campagne
    :widths:  10 10 20 20
    :header-rows: 1 

    * - Nom
      - (EN)
      - (API)
      - Description 
    * - Nombre d'envois
      - Number sent 
      - numbersent
      - Nombre de messages envoyés 
  

**Champs spécifiques aux segments internes**

.. list-table:: Les types de campagne
    :widths:  10 10 20 20 
    :header-rows: 1 

    * - Nom
      - (EN)
      - (API)
      - Description 
    * - Element de campagne
      - Campaign content
      - sffr_campaign_content
      - Lookup renvoyant au message envoyé sur ce segment de campagne

Action 

#todo DOC RAPH : New child Action on campaign layout 

#todo DESIGN PMB choisir les colones de la hierarchy de campagne

#todo DESIGN PMB Preparer les listes view sur l'objet Campagne pour inline edit sur les quanttée envoyée, etc.et trier par défaut sur ordre de dedupe

#todo POC FAB Lorsque l'on recherche le 3rd party dans la lookup vers 3rd Party Segment, il faut que le nom du compte apparaisse

#todo DOC RAPH Limiter Organization pour Third Party Segment / Supplier

#todo DESIGN PMB Contact, Campaign, Campaign Content, Third Party Segment : System Admin Search Layout