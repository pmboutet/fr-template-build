Guide d'implémentation 
============================


Introduction
------------------

Application Lightning "Modèle France"
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Cette application assemble tous les onglets nécessaire pour utiliser le Modèle France développé par Salesforce.org.



Contact, foyer, entreprise 
----------------------------
Le FR template offre une page Contact qui apporte des améliorations par rapport aux pages NPSP déjà exitantes.
Ces fonctionnalités supplémentaires permettent de gérer des problématiques spéfiques telles que :

- les pnd (plis non distribués)

- les préférences RGPD du contact

- des remontées d'informations

- les préférences de commmunications

- la campagne d'origine


Marketing et campagnes
----------------------------

Campagne / Campaign
~~~~~~~~~~~~~~~~~~~~~

Les campagnes marketing sont gérées sous l'objet standart ``Campaign``. 

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
  

La particularité des segments interne est qu'ils sont liés à des contacts issus de l'instance de l'organisation Salesforce ou instance Salesforce. 
Les segments externes sont des segments ou les contacts ne sont pas présent dans l'instance. Le cas le plus fréquent est qu'ils sont loués ou échangés auprès de data-brokers. 
Les contacts ne transiteront donc jamais par les instances clientes. 
C'est seulement si une opportunité est saisie que le contact ainsi crée sera attaché à la campagne. 




#NPSP Settings

People / Households
   - How does this work? what do we need to frenchies
   via custom Settings
   - ignore household object
   - Create the French Household Mailing List Report and select it

People / Addresses
   - Address verification? Google versus Insight 
   
TODO Desactivate Households and Households Settings tab
TODO Missing relation
