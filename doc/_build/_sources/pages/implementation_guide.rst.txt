Guide d'implémentation 
============================


Introduction
------------------

Contact, foyer, entreprise 
----------------------------
Le FR template offre une page Contact qui apporte des améliorations apr rapport aux pages NPSP déjà exitantes.
Ces finctionnalités supplémentaires permettent de gérer des problématiques spéfiques telles :
- les pnd (plis non distribués)
- les préférences RGPD du contact
- des remontées d'informations
- les préférences de commmunications
- la campagne d'origine
``mon champ`` test

Les pnd 



Marketing et campagnes
----------------------------

Campagne / campaing
~~~~~~~~~~~~~~~~~~~~~

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