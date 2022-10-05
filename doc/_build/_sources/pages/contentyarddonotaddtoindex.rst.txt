
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

