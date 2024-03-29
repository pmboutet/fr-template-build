
Modèle de données
------------------------------

Les données sont stockées dans l'objet standard Salesforce ``NPSP Data Import``

.. list-table:: 
    :header-rows: 1 

    * - Groupe fonctionnel
      - Nom du champ
      - Type
      - Description
      - Mandatory
      - Défaut
      - Règles 
    * - Contact payeur
      - **SFFR_external_key**
      - string
      - indenfiant unique externe du contact payeur
      - no
      - null
      - If null, ``SFFR_id_contact`` can't be null
    * - Contact payeur
      - **SFFR_id_contact**
      - int
      - indenfiant unique interne SFDO du contact
      - no
      - null
      - If null, ``SFFR_external_key`` can't be null





Saisie automatique/intégration et import de Dons avec des paiements
----------------------------------------------------------------------------

Lorsqu'il s'agit d'importer les données par un insert ou si on intègre un outil tiers pour que les dons/donateurs/versement, alors le FR Template met à disposition
un certain nombre de champs dans l'objet NPSP Data Import pour faciliter et standardiser ces insdert et intégrations.

.. list-table:: Types de données pour insert ou intégration de paiement
    :widths:  30 60
    :header-rows: 1 

    * - Type de données
      - Exemple
    * - Collecting Contact or Account
      - Données concernant le contact qui fait le versement
    * - Household Collecting Contact
      - Données concernant le foyer ou compte qui fait le versement
    * - Household Opportunity Contact
      - Données concernant le contact du foyer en lien avec le don
    * - Payment Information
      - Données concernant le paiement
    * - Opportunity Allocation Details
      - Données de ventilation du don
    * - Recurring Donation
      - Données concernant les dons récurrents
    * - Campaign source
      - Données concernant la source de campagne


.. danger::
  Vérifier que le fait d'ajouter une opp sur un contact l'ajoute automatiquement à la campagne d'origine 

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


.. note:: 
  Les record type campagne et opérations sont dans les faits équivalents et existe plus comme convention de nommage chez certains clients (voir si on garde)
  
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


