Paiements
===================

Saisie manuelle
-------------------

### TODO DOC APSYNERGY
      ### Configure FinDock Processing Hub with Integration User
      - cci task run robot --robot_debug true --suites robot/fr-template-build/tests/findock_integration_user.robot --org dev

         #### Before Running The Job
         - Make sure that you already have an Integration User created in your scratch org which the username begins with **integration.user@sffr** and its profile is **SFFR Integration User**. If not, please run this commande to create the integration user ```cci task run sffr_integration_user_apex --org dev ```
         - If you have more than 1 Integration User Where the profile is **SFFR Integration User**, Keep only the one created (or already exists) on the Previous Instuction and **Deactivate** the other Integration User(s)

         #### Decription
         - This job will retrieve the Integration User from Salesforce then it will open FinDock App > Setup > Processing Hub, it will paste the Integration User Username and Click on connect. A new Login Tab will be opened, So the job will type in the username and password. Finally, the Change Password screen will be showed up, the job will type the new password and answer the Security question and click on Change Password.
         - The Integration User Username is dynamic
         - The Integration User password is hardcoded same as the one used in Integration User Creation Apex Script (scripts/integration_user.cls)
         - The new password is the old password concatenated with 'a'
         - The answer of the security question (In which city were you born?) is hardcoded to 'Paris'

      ### Configure FinDock Web Hub with Integration User
      - cci task run robot --robot_debug true --suites ./robot/fr-template-build/tests/findock_web_hub_config.robot --org dev
         #### Before Running The Job
         Please Make sure to run the job above first (Configure FinDock Processing Hub with Integration User), or make sure that your Integration User is already configured and its password is changed

         #### Decription
         - This job will retrieve the Integration User from Salesforce then it will open FinDock App > Setup > Web Hub, it will paste the Integration User Username and Click on connect. A new Login Tab will be opened, So the job will type in the username and password. And finally, it will allow Web Hub to use Salesforce
         - The Integration User Username is dynamic
         - The Integration User password is hardcoded

TODO DOC APSYNERGY Create Findock Integration User + Add permission Set see: https://docs.findock.com/permissions/
      task assign_permission_sets: https://cumulusci.readthedocs.io/en/stable/tasks.html#assign-permission-sets
TODO DOC APSYNERGY post install to connect Payment Processing with the Findock Integration User

TODO DESIGN APSYNERGY post install to connect WebHub with the Findock Integration User

TODO DESIGN PMB Payment typical use case
Define Json
Define SI Processing to put the file in the InBound Report
Build Guided Matching Rules
Findock check list
Findock Event template
