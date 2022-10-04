Méthode d'intégration universelle
=====================================

Principe
---------
Le principe est de proposer aux associations un standard pour gérer à moindre coût les intégration de données depuis tout type d'acteur du marché. 

Il peut exister différents type **d'émétteurs de données**. A titre d'exemple : 

*   les sites de don en ligne 
*   les plateformes de crowfunding 
*   les plateaux de saisie / fullfilment 
*   les plateaux d'appel téléphonique
*   les différentes landing page ou site internet 
*   les outils de micro transaction type SMS
*   les réseaux sociaux 
*   les outils de gestion évènementiel 
*   les fichier excel de l'association 
*   ...

L'ensemble de ces systèmes envoies **des données similaires** comprenant dans la plupart des cas : 

- un contact dit influenceur, c'est à dire celui par qui cette opportunité est réalisé
- un contact dit payeur, c'est à dire celui au nom de qui est le mode de paiement 
- un contact dit bienfaiteur, c'est à dire celui qui réalise réellement l'opportunité 
- une transaction c'est à dire : 
  
 * un paiement, ce incluant son mode de paiement et toutes les informations associées
 * une ou plusieures opportunités liés à ce paiement (lesquelles peuvent être liées à un ou plusieurs bienfaiteur)
 * une ou plusieurs affectation de chaque opportunité
 * éventuellement un ou plusieur engagement de type "don régulier"

Possibilités d'intégrations de données vers Salesforce
-----------------------------------------------------------------

Ces données peuvent **être intégrées dans Salesforce** de différentes manières : 

*  en saisie direct depuis l'interface avec Gift Entry (cf. Saisie des paiements) (@PM comment ajouter un lien vers une autre page de la doc?)
*  en import de CSV depuis une interface de Salesforce (Import Wizard) vers l'objet NPSP Data Import
*  en import de CSV au travers d'un outil de type ETL tel que Mulesoft ou outil équivalent avec en cible l'objet NPSP Data Import
*  par des API et dataloader

dataloader et Import Wizard
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

L'objet cible des imports est ``NPSP Data Import`` dans Salesforce

.. note:: Trailhead
  Voici le lien vers le module Trailhead pertinent pour découvrir NPSP Data Import : https://trailhead.salesforce.com/fr/content/learn/projects/import-your-data-using-npsp-data-importer





.. warning:: Performance de nos API
    
    Dans l'hypothèse d'intégration par des API Salesforce, il est essentiel de prendre en considération les limitations inhérentes à toute plateforme. 
    Pour garantir la performance de vos intégration en fonction de la volumétrie attendues considérez :

    * Les boucles et les requêtes non optimisées sont l'une des causes les plus courantes d'atteinte des limites de la plateforme. En utilisant des collections et en effectuant des requêtes en mode "Bulk" on peut adresser le problème.
    * l'utilisation d'un ETL marché ou d'un outil Open Source tel que ``Apache Kafka`` pour créer une liste d'attente.

    D'une manière générale, souvenez vous que vous utilisez la même plateforme que de grands comptes internationnaux travaillant sur des volumétries très significatives. 
    **Un temps de réponse anormalement bas doit vous alerter sur le fait que vous utilisez la mauvaise méthode**

Modèle de données simplifié
------------------------------

Avant d'entrer champ à champ dans le modèle de données voici son modèle simplifié : 

.. list-table:: Les types de campagne
    :widths:  10 10 20
    :header-rows: 1 

    * - Groupe fonctionnel 
      - Description 
      - Exemple
    * - Contact payeur
      - Référence aux contact au nom duquel est le mode de paiement 
      - Monsieur Paul Dupont, 12 rue de Chezy 92200 Neuilly née le 21/11/1978, ....
    * - Foyer payeur 
      - Référence au foyer dont le contact payeur est issu
      - Foyer Dupont
    * - Contact bienfaiteur
      - Référence aux contact qui porte l'opportunité
      - Madame Lucette Sanchez, lucette@gmail.com
    * - Payment
      - Toutes les informations relatives au paiement 
      - Chèque numéro XXX d'une montant de 30€ daté du 10/01/2022 
    * - Opportunité
      - Toutes les informations relatives à l'opportunité et son affectation
      - Don de 1000€
    * - Affecation 
      - Toutes les allocations de l'opportunité en question
      - 500€ affecté au projet A, 500€ affecté au projet B 
    * - Code source  
      - Le champ code source de la campagne de record type segment (interne ou externe) sur lequel est effectué le don
      - CSXYZ (équivalent à l'entrée 'donateurs 0-24, lettre A' de la campange de )




Le FR Template met à disposition un modèle de fichier à plat d'import (XXXXXXXXXXXXXXXXXXXXXXXXX Fournir un Lien ici). Si les données à charger contiennent une complexité qui dépasse le fichier à plat, alors
on duplique les lignes du fichier pour refleter cette complexité. Par exemple, si un don est ventilé sur 2 UCG différentes, il y aura 2 lignes dans le fichier.

Le FR Template utilise le Processing de Findock Guided matching.