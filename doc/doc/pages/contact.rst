Contact
=================

Description métier 
-------------------------
Le FR Template propose des fonctionalités spécifiques sur la fiche contact. Un compteur est ajouté ``Nombre de PND`` permettant de compter le nombre
de fois où un pli est non distribué à un destinatiare, mais aussi les raisons pour lesquelles le pli est non distribué : ``Motif PND``

Un autre indicateur pertinent pour le monde associatif est le nombre de sollicitations Postales Marketing annuelles. Cet indicateur se trouve dans le champ ``Nombre de sollicitations``. 
A date il n'y a pas d'automatismes particulier liés à ce champ. Il a vocation à être exploité dans les outils de segmentation retenus dans le projet. 

D'autres préférences sont gérées telles que les reçus fiscaux, les remerciements.

On trouve aussi un champ pour gérer le ``Statut RGPD``.

Campagne d'origine permet d'enregistrer d'ou viengt un contact lorsqu'il est saisi automatiquement
ou manuellement dans Salesforce.

Spécificités du FR template
-----------------------------
Une flexipage a été ajouté qui reprend tous les champs pertinents, avec des formulaires dynamiques. 

Data modèle
~~~~~~~~~~~~~~~~~~

.. list-table:: Champs Contact et NPSP Address
    :widths:  10 10 10 10 20 30
    :header-rows: 1 

    * - Objet
      - Nom
      - (EN)
      - (API)
      - Type
      - Description
    * - Contact
      - Campagne d'origine
      - Campaign Source
      - SFFR_Campaign_Origin__c
      - Lookup (Campaign)
      - Possibilité de lier un contact avec la première campagne
    * - Contact
      - Pas de remerciements
      - Do Not Thank
      - SFFR_Do_Not_Thanks__c
      - Checkbox
      - Contact qui ne souhaite pas reçevoir de remerciements
    * - Contact
      - Statut RGPD
      - GDPR Status
      - SFFR_GDPR_Status__c
      - Picklist
      - Statut RGPD d'un contact
    * - Contact
      - Pas de reçu fiscal
      - No Tax Receipt
      - SFFR_No_Tax_Receipt__c
      - Checkbox
      - Possibilité d'enregistrer qu'un contact donateur ne souhaite pas avoir de reçu fiscal
    * - Contact
      - Nombre de sollicitations
      - Restrict Solicitations
      - SFFR_Retrict_Yearly_Marketing_Sol__c
      - Number
      - Possibilité des compter le nombre de sollicitations par année

Layouts
~~~~~~~~~~~~~~~~~~
Nouvelle présentation de page : SFFR Contact Layout

Cette présentation de page est accompagné d'une Flexipage ``SFFR_Contact_Record_Page`` qui utilise des formulaires dynamiques. 

Présentation de page compactes : SFFR_Contact_Compact_Layout

Automatismes
~~~~~~~~~~~~~~~~~~
#todo BACKLOG afficher au niveau du contact si son adresse principale est en pnd>0, ainsi que dans
la compacte Layout

#todo BACKLOG Reset du PND lister les champs qui font que si la valeur change, la couleur change
dans le Compact Layout.

#todo DESIGN PMB tracker en field history...

#todo BUG LAURETA hardcoded french in flexi page

Autres recommandations et bonnes pratiques
-------------------------------------------------

