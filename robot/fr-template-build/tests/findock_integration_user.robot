*** Settings ***

Resource        cumulusci/robotframework/Salesforce.robot
Library         ../Libraries/ChangeCurrency.py
Library         ../Libraries/FindockLibrary.py
Library         cumulusci.robotframework.PageObjects
Library         SeleniumLibrary
Library            Collections
Suite Setup     Open Test Browser
# Suite Teardown  Delete Records and Close Browser

*** Test Cases ***
       
Open Findock Setup
    [Documentation]            Go to Setup>User Interface>Translation Workbech> Translate Language Settings. Click on Edit button Next to French. Activate the checkbox
    ...                        Click on Save.
    [tags]                     feature:Translate Language Settings           unstable
    # Get Org Info
    ${result}=  SOQL Query
    ...  SELECT Id, Username
    ...  FROM   User
    ...  WHERE  Profile.Name='SFFR Integration User' AND IsActive=true
    ...  LIMIT 1

    ${integration_user} =     Get From List      ${result['records']}  0
    Log To Console  IU Username : ${integration_user['Username']}
    Select App Launcher App    FinDock        
    Select App Launcher Tab    Setup 
    Open Processing Hub    processing
    Log To Console  IU Username : ${integration_user['Username']}
    Insert Username        Integration username    	${integration_user['Username']}
    Submit Username        Connect with ProcessingHub
    Log To Console	    Ready to sleep
    Sleep     10
    Log To Console	    Wake-up

Login To Salesforce
    
    ${window_list} =       Get Window Titles
    Log To Console        ${window_list}
    Switch Window     Login | Salesforce
    Press Keys	 None	fundr@isingfrT3mplat3*:*<>><!#
    
    Click Button Custom   Login
Change Password 
    Press Keys	 None	fundr@isingfrT3mplat3*:*<>><!#
    Press Keys	 None    TAB
    Press Keys	 None	fundr@isingfrT3mplat3*:*<>><!#a
    Press Keys	 None    TAB
    Press Keys	 None	fundr@isingfrT3mplat3*:*<>><!#a
    Press Keys	 None    TAB
    Press Keys	 None    TAB
    Press Keys	 None	Paris
    Sleep     10
    Capture Page Screenshot
    Click Change Password   password-button
    Click Button Custom   oaapprove
    


    # Type Login Password    pw     fundr@isingfrT3mplat3*:*<>><!#
     

*** Keywords ***


