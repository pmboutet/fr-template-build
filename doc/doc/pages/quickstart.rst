FR Template installation et déploiement
=====================================================

1. Créer une branche (fork) de ce Git Repo : `Git repo <https://github.com/pmboutet/findock-fr-template-build>`_ 
2. installer CCI `https://cumulusci.readthedocs.io/en/stable/get-started.html`
3. Pour déployer le FR Template dans votre org utilisez la commande ``cci flow run dev_org --org dev``
4. Une fois installé, il y a deux tâches post installation :

* Activer la langue française pour les traductions personnalisées -> Configuration > Paramètres de langue de traduction > Français > Modifier > Cochez "Actif" > Enregistrer

* Modifier les Paramètres régionaux de devise -> Configuration > Paramètres de la Société > Configuration > Paramètres de la société > Informations sur la société > Paramètres régionaux de devise	= Français (France, EURO) - EUR

TODO PROTO APSYNERGY Profile SFFR_Standard_User

#TODO PROTOTYPE APSYNERGY cci Create new user SFFR_Integration_user
   review NPSP yml https://github.com/SalesforceFoundation/NPSP  create_perms_testing_user assign_permission_sets
   Add PS:

    PaymentHub Integration Base
    PaymentHub Operations
    ProcessingHub Operations

TODO DESIGN APSYNERGY post install to connect DataIntegrity Integration User
Select country France
https://help.salesforce.com/s/articleView?id=sfdo.IP_Authorize_Data_Integrity_User.htm&type=5

TODO DOC PM https://help.salesforce.com/s/articleView?id=sfdo.IP_Overview.htm&type=5

TODO DESIGN FAB Persona User
TODO DESIGN FAB Add admin console app

https://docs.google.com/presentation/d/1LeshYnMW5S1N-fOVZKNxQcgz2gOzG3Iw4LFY_p2KJYo/edit#slide=id.g1bf7b816e8d_1_43