FR Template installation et déploiement
=====================================================

1. Créer une branche (fork) de ce Git Repo : `Git repo <https://github.com/pmboutet/findock-fr-template-build>`_ 
2. installer CCI `https://cumulusci.readthedocs.io/en/stable/get-started.html`
3. Pour déployer le FR Template dans votre org utilisez la commande ``cci flow run dev_org --org dev``
4. Une fois installé, il y a deux tâches post installation :

* Activer la langue française pour les traductions personnalisées -> Configuration > Paramètres de langue de traduction > Français > Modifier > Cochez "Actif" > Enregistrer

* Modifier les Paramètres régionaux de devise -> Configuration > Paramètres de la Société > Configuration > Paramètres de la société > Informations sur la société > Paramètres régionaux de devise	= Français (France, EURO) - EUR

TODO PROTO APSYNERGY Profile SFFR_Standard_User

#TODO PROTOTYPE APSYNERGY ROBOFRAMEWORK to Automatize Activate French translation

#TODO PROTOTYPE APSYNERGY cci Create new user SFFR_Integration_user
   review NPSP yml https://github.com/SalesforceFoundation/NPSP  create_perms_testing_user assign_permission_sets
   Add PS:


    PaymentHub Integration Base
    PaymentHub Operations
    ProcessingHub Operations



#TODO DESIGN FAB Automatize Euro currency

#TODO DESIGN FAB Automatize Activate French translatio
 sphinx install steps
#TODO DESIGN FAB desactivate NPSP Capabilities not needed 