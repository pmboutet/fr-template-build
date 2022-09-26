Paiements
===================

Saisie manuelle
-------------------

Gift Entry est utilisé pour la mojorité des cas de saisie de dons avec ou sans contact dans Salesforce.
Le FR template s'appuie sur Gift Entry pour les cas les plus simples.

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

Le FR Template met à disposition un modèle de fichier à plat d'import. Si les données à charger contiennent une complexité qui dépasse le fichier à plat, alors
on duplique les lignes du fichier pour refleter cette complexité. Par exemple, si un don est ventilé sur 2 UCG différentes, il y aura 2 lignes dans le fichier.

Le FR Template utilise le Processing de Findock Guided matching.