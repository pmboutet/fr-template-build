# France Template 

## Development

0. Pre requisite - Build Applications with CumulusCI (https://trailhead.salesforce.com/content/learn/trails/build-applications-with-cumulusci)

## Deploy to a Production Org
1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)

2. CumulusCI: If you have CCI already ensure that your VS Code is running the latest version of SFDX with the following command in the Terminal `sfdx update` and  `pipx upgrade cumulusci`
3.  Run `cci flow run dev_org --org dev` to deploy this project.
4.  Run `cci flow run sffr_post_install --org dev` to run robot automations (WARNING currently partially failing)
4.1 Find in the log the Integrzation User username ie: integration.user@sffrXXX.org
5.  Run `cci org browser dev` to open the org in your browser.
5.1  Activate the Euro Currency
   Setup, Company Information, Edit, currency Locale = French(France) - EUR, Save
5.2.  Activate the French Translation
   Setup, Translation Language Settings, Edit France, Active, Save
6.  Authorize Data Integrity
   retrieve admin username/pswd Run `cci org info dev` or use the Integration User 
   From Data Integrity application, Select France, Save, enter username/password, Allow
7.  Authorize Findock(ProcessingHub, WebHub)
   From Findock LEX App, More, Setup
      ProcessingHub to enter username/password Connect
      WebHub to enter username/password Connect
 using the Integration User / (default pswd: fundr@isingfrT3mplat3*:*<>><!#) if asked to change it use the same and add a at the end
8. Einstein Analytics - enable Backup Model


Got some manual update from source files and or additional transalations?
1. Run `cci task run deploy --path force-app --org dev`
2. Run `cci task run sffr_translations --org dev`  

To get/list your scratch org config changes?
1. Run `cci task run list_changes --org dev -o exclude "Profile:"`
2. Run `cci task run retrieve_changes --org dev -o exclude "Profile:"`

To get/list your data changes?
1. Run `cci task run generate_dataset_mapping --org dev`
2. Run `cci task run extract_dataset --org dev`

## Deploy to a Production Org
  1. Create an pde or pee org via environment hub foundation
  2. Org Created via foundation devhub: fpierre_ftdemo2@salesforce.com
  2.1 Enable Translation Workbench - Setup / Transalation WB
  3. Run `cci org connect production` login/allow
  4. Run `cci flow run install_demo --org production`
  5.  Activate the Euro Currency + Default Time Zone from
   Setup, Company Information, Edit, 
      Currency Locale = French(France) - EUR
      Default Time Zone= GMT +1 CET Paris
    Save
  6.  Authorize Data Integrity
   From Data Integrity, Select France, (cci org inf dev) to enter username/password
  8.  Authorize Findock(ProcessingHub, WebHub)
   From Findock LEX App, More, Setup
      ProcessingHub to enter username/password Connect
      WebHub to enter username/password Connect
  7. Add Missing Permission Set to Fabrice
  8. Findock Setup both service + remote site settings
  9. Einstein Analytics - enable Backup Model

Incremental update to a production org
1. Run `cci task run deploy --path force-app --org`
2. Run `cci task run sffr_translations --org`
3. Run `cci flow run sffr_profile --org`


## Authorize a Dev Hub using CLI
 
sfdx force:auth:web:login -d -a <org_name>

force:auth:web:login	        [Authorizes a Salesforce org by opening a browser so you can log in through salesforce.com]
-d --setdefaultdevhubusername	[Sets the authenticated org as the default Dev Hub org for scratch org creation.]
-a --setalias	                [Sets an alias for the authenticated org.]

## Authorize a Dev Hub using CCI 

cci org connect <org_name>                   [The provided <org_name> is the alias that CumulusCI will assign to the persistent org.]

cci service connect devhub mydevhub —project [Configure devhub to target scratch org creation]

## Known errors with solutions

   - Check the targetdevhubusername when running the command, it appears at the beginning of the process. You may be pointing the wrong DevHub!

   - Some momentary problems may occur, close vs code and retry after some minutes. Ex."At this time, we are outside of the preview period. You can create only current release scratch orgs."

   - If you encounter this kind of error “ The path "force-app", specified in sfdx-project.json, does not exist”, make sure to add the folder and the file in the specified path and rerun the command.

## Configuration help 

    https://apsynergy.quip.com/ebVoAz35rQ3a/Scratch-Org-Creation-using-CumulusCI


   ## project backlog
   - Security
     Admin persona (system admin profile)
      cci task update_admin_profile
     User persona (new profile)
     permission set french template
      cci task assign_permission_sets 
   - Validate if other project is missing
      cci tack check_sobjects_available

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


         

   ## Install https://cumulusci.readthedocs.io/en/stable/robot.html
   copy the unziped file to document and copy mv ../../chromedriver /usr/local/bin




