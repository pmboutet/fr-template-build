# France Template 

## Development

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org qa` to deploy this project.
3. Run `cci org browser qa` to open the org in your browser.

cci task run list_changes --org qa -o exclude "Profile:"  
cci task run retrieve_changes --org qa -o exclude "Profile:"

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

 