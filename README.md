# France Template 

## Development

To work on this project in a scratch org:
1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)

2. CumulusCI: If you have CCI already ensure that your VS Code is running the latest version of SFDX with the following command in the Terminal `sfdx update`
3. Run `cci flow run dev_org --org dev` to deploy this project.
4. Run `cci org browser dev` to open the org in your browser.
5. You must Activate the French Language settings under Setup/User Interface/Transalation Workbench/Translation Language Settings

To get/list your scratch org changes
1. Run `cci task run list_changes --org dev -o exclude "Profile:"`
2. Run `cci task run retrieve_changes --org dev -o exclude "Profile:"`

## Authorize a Dev Hub using CLI
 
sfdx force:auth:web:login -d -a <org_name>

force:auth:web:login	        [Authorizes a Salesforce org by opening a browser so you can log in through salesforce.com]
-d --setdefaultdevhubusername	[Sets the authenticated org as the default Dev Hub org for scratch org creation.]
-a --setalias	                [Sets an alias for the authenticated org.]

## Authorize a Dev Hub using CCI 

cci org connect <org_name>                   [The provided <org_name> is the alias that CumulusCI will assign to the persistent org.]

cci service connect devhub mydevhub —project [Configure devhub to target scratch org creation]

## Known errors with solutions

   - Please ensure that you can create an active scratch org (Actual limit 3)

   - Check the targetdevhubusername when running the command, it appears at the beginning of the process. You may be pointing the wrong DevHub!

   - Some momentary problems may occur, close vs code and retry after some minutes. Ex."At this time, we are outside of the preview period. You can create only current release scratch orgs."

   - If you encounter this kind of error “ The path "force-app", specified in sfdx-project.json, does not exist”, make sure to add the folder and the file in the specified path and rerun the command.

   If the problem you encountered persists don’t hesitate to reach out! @laureta@apsynergy.com Thank you :)
   
## Configuration help 

    https://apsynergy.quip.com/ebVoAz35rQ3a/Scratch-Org-Creation-using-CumulusCI

 ## Add data to your scratch org
  
  - Make sure to update the cumulusci.yml file adding the task: load_dataset

      flows:
         config_qa:
            steps:
                  3:
                     task: load_dataset
         config_dev:
            steps:
                  3:
                     task: load_dataset

   - I you are creating a new Scratch Org: Run the command cci flow run dev_org --org dev (cci flow run qa_org --org qa), the data will be loaded in the new scratch org!
   - I you want to add data in an existing Scratch Org: Run the command cci task run load_dataset --org dev(qa) -> (scratch org name), the data will be loaded in the specified scratch org!   



   ## project backlog  cci task https://cumulusci.readthedocs.io/en/stable/tasks.html?highlight=profilename
   - Security
     Admin persona (system admin profile)
      cci task update_admin_profile
     User persona (new profile)
     permission set french template
      cci task assign_permission_sets 
   - Validate if other project is missing
      cci tack check_sobjects_available
   - How to control user-def.json?


   TODO Evalute SF in French Data Load with snowflake: https://github.com/SFDO-Tooling/Snowfakery   

   ## Run Automated Robot Script
   - Please make sure that you have ChromeDriver installed in your machine (Otherwise please install it from here https://sites.google.com/chromium.org/driver/?pli=1)
      ### Change Currency Withon Company Information (Still In Progress)
      - cci task run robot --robot_debug true --suites robot/fr-template-build/tests/change_currency_company_information.robot --org dev
         #### Decription
         This job will open Setup>Company Settings>Company Information. Click on Edit button. Change the Currency to French (France, EURO). Click on save and confirm the change Alert

         #### Context
         - The Test.py (robot\fr-template-build\Libraries\ChangeCurrency.py) contains the custom keywords used in Test.robot
         - All the steps to change the currency is working except the last step to confirm saving changes Alert
         - change_currency_company_information.robot contains 2 test cases
         -- Make Changes to Settings and Verify Changes: this test will open the company information page
         -- Click on Edit Button: this test will click on Edit button, change the value of the currency Picklist and click on Save button and then the Confirm Alert
         #### Assumption
         - To be able to click on Edit button and then change the Currency Picklist element, Salesforce uses iframes to render these components. Within the change_record_picklist_values method I'm selecting the iframe that contains these elements. I tried to use the native Keyword "Handle Alert  action=ACCEPT" to accept the Alert, but it didn't work and I'm assuming that because of the the job is running within the iframe, and it wasn't able to recognise the Alert.
      ### Enable French Within Translation Language Settings
      - cci task run robot --robot_debug true --suites robot/fr-template-build/tests/activate_french_translation.robot --org dev
         #### Decription
         - This job will open Setup > User Interface > Translation Workbech > Translate Language Settings. Check Active Checkebox, Click on Save

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

         

   ## Install https://cumulusci.readthedocs.io/en/stable/robot.html
   copy the unziped file to document and copy mv ../../chromedriver /usr/local/bin