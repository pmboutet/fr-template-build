FR Template installation et déploiement
=====================================================

1. Créer une branche (fork) de ce Git Repo : `Git repo <https://github.com/pmboutet/findock-fr-template-build>`_ 
2. installer CCI `https://cumulusci.readthedocs.io/en/stable/get-started.html`
3. Pour déployer le FR Template dans votre org utilisez la commande ``cci flow run dev_org --org dev``
4. Une fois installé, il y a une tâche post installation :

* Activer la langue française pour les traductions personnalisées -> Configuration > Paramètres de langue de traduction > Français > Modifier > Cochez "Actif" > Enregistrer

#TODO DOC RAPH After scratch org creation, Update Default currency to Euro

#TODO PROTOTYPE APSYNERGY ROBOFRAMEWORK to Automatize Activate French translation

#TODO PROTOTYPE APSYNERGY cci Create new user SFFR_Integration_user
   review NPSP yml https://github.com/SalesforceFoundation/NPSP  create_perms_testing_user assign_permission_sets
   Add PS:
    PaymentHub Integration Base
    PaymentHub Operations
    ProcessingHub Operations

#TODO DESIGN FAB Automatize Euro currency

#TODO DESIGN FAB Automatize Activate French translation