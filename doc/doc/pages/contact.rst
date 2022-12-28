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
Nouvelle présentation de page : ``SFFR Contact Layout``

Cette présentation de page est accompagné d'une Flexipage ``SFFR_Contact_Record_Page`` qui utilise des formulaires dynamiques. 

.. Attention::
  Il y a une lilmitation liée à la traduction des listes associées dynamiques, pour laquelle une idée a été créé ici : (https://ideas.salesforce.com/s/idea/a0B8W00000K3St1UAF/translation-for-the-label-of-dynamic-related-listsingle)
  
  Si l'utilisateur a Français comme langue dans son enregistrement utilisateur, pas de souci. Par contre si l'utilisateur a une autre langue que le Français, alors la liste associée sera uniquement en Anglais.
  

Présentation de page compacte : ``SFFR_Contact_Compact_Layout``

Automatismes
~~~~~~~~~~~~~~~~~~

#TODO BUG APSSYNERGY Dataload Phone workflow rule not fired? or automation?
#TODO DOC APSYNERGY ContactDonations Report
#TODO DOC APSYNERGY
#TODO Translation APSYNERGY
#todo DOC APSYNERGY Salutation
Madame :: Mme,Mrs.
Mademoiselle ::	Mlle,Ms.
Monsieur ::	M.,Mr.
Sans genre ::	Mx,Mx.
Veuve	:: Vve, Mrs.
Docteur	:: Dr,Dr.
Professeur	:: Pr, Prof.
Maître :: Me,LL.M.
Monseigneur	:: Mgr, Msgr.

#todo BACKLOG afficher au niveau du contact si son adresse principale est en pnd>0, ainsi que dans
la compacte Layout

#todo BACKLOG Reset du PND lister les champs qui font que si la valeur change, la couleur change
dans le Compact Layout.

#todo DESIGN PMB tracker en field history...

Name, first name, deceased, phone, email, adresses, all opportunities, all payments, Undeliverable Mailing Address

#todo DESIGN PMB Salutation
Pour la salutation nous avons un champ par défaut Civilité. 
Valeurs : 
Monsieur et Madame :: M. & Mme  
Madame :: Mme
Mesdames ::	Mmes 
Mademoiselle ::	Mlle 
Mesdemoiselles ::	Mlles
Monsieur ::	M.
Messieurs	:: MM.
Veuve	:: Vve
Docteur	:: Dr 
Docteurs :: Drs
Professeur	:: Pr
Professeurs	:: Prs
Maître :: Me
Maîtres	:: Mes
Monseigneur	:: Mgr
(source : https://www.les-abreviations.com/civilite.html)




Nous avons ensuite les salutations associées et c'est là que c'est compliqué : 
Si nous parlons à monsieur et Madame : 
- Chère Madame, cher Monsieur BOUTET  (formel & intime)
- Madame, Monsieur (formel & plus administratif)

C'est un premier niveau de difficulté. 
Le second c'est les termes non genrés comme docteur, professeur ou maitre. Là nous avons deux options 
A. les genrer on aurrait donc Docteur (Masculin) une second civilité Docteur (Féminin) >> ce qui veut dire plus de civilités 
B. utiliser le champ "genre"

>>> en fait je me demande si je pourrai pas essayer de créer un formula ou 2 formula field de ouf :)



TODO DESIGN FAB Engagement plan POC

Je te met quelques exemples et on en reparle ! (sachant que tout sera plus ou moins spécifique par asso) 

PROSPECT LEG & DONATION : 
  1. suite à une campagne ou spontanément un contact souhaite recevoir de l'information leg 
     -> tache envoyer la borchure / information leg  
     -> enregistrer la demande d'une manière ou d'une autre 
  2. la doc est envoyée en attente de prise de contact
  3. contact est pris avec le contact : 
     -> ouverture d'un dossier de suivi (ca c'est potentiellement ce que j'avais fait pour les legs)
     -> affectation d'une personne en suivi 

PROSPECT GRAND DONATEURS (exemple): 
  1. on pourrait immaginer un scénario Einstein -> affectation liste d'appel -> évènement

DONATEUR PONCTUEL -> REGULIER 
  1. une opp de don est saisie 
  2. envoi d'un welcome pack de communication par email 
  3. mise dans une liste d'appel tel si n°
  4. ...




#TODO FAB Proto alerte visuelle
  1. Telephone / Adress(edit npsp adress) / Email (bounced)
  2. A donné ou pas donné : opportunity stats / estiamate...
  3. Sustainer

#Report Type vivant et pas optout
   Donateur qui a un prelevement auto en cours
   Grand donateurs +500 par ans
   0-12 donateur dans les 12 derniers mois
   12-24 donateur dans les 12 derniers mois
   24-48 donateur dans les 12 derniers mois
   48+ donateur dans les 12 derniers mois

#TODO DESIGN PMB Flow NPAI


RETOUR DE PLIS PND 
  1. quand un plis est reçu NPAI (n'habite pas à l'adresse indiquée) ou PND (plis non distribuable)
  2. 3 scénarios : A - on reçoit l'info par API B - l'opérateur recherche le contact par son ID contact convivial et clic sur "marquer PND" C- recherche de fiche >> marquer PND
  3. Dans tous les cas quand une adresse est marquée PND : 
    --> cocher la case Undeliverable Mailing Address
    --> ajouter 1  au compteur de PND
  4. s'il y a un email envoyer un email au contact avec comme message : "<Salutation>, nous vous avons écrit à l'adresse <adresse>, malheureusement celui-ci nous a été retourné par la poste au motif "plis non distribuable". Pour mettre à jour votre adresse, vous pouvez nous contacter <ADRESSE SIEGE> ou directement la mettre à jour sur le lien ci contre <lien>""
MISE A JOUR DE L'ADRESSE si l'adresse EST PND
  1. Décocher la case PND 
  2. Mettre le compteur à zéro

SI PERSONNE MARQUEE DCD : 
  1. Cocher do not call, do not contact, email optout, restrict sollicitations -> 0
  2. Si don régulier actif -> créer tache "Arrêter don régulier"
  3. Si dons dans l'année -> créer tache générer reçus fiscaux 


#Fabrice POC
Portal POC

#todo DESIGN FAB SFFR_External_Key__c to match
                 SFFR_ContactID - Autonumber - 

#todo DESIGN FAB review with PBM https://quip.com/yD1wAsdz1m1Q

Autres recommandations et bonnes pratiques
-------------------------------------------------

