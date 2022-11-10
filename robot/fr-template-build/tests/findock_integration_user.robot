*** Settings ***

Resource        cumulusci/robotframework/Salesforce.robot
Library         ../Libraries/ChangeCurrency.py
Library         ../Libraries/FindockLibrary.py
Library         cumulusci.robotframework.PageObjects
Library         SeleniumLibrary
Suite Setup     Open Test Browser
# Suite Teardown  Delete Records and Close Browser

*** Test Cases ***

Get Integration User Username
    @{integration_users}=  
    ...    Salesforce Query     User  select=Id,Username 
    ...    where=Profile.Name='SFFR Integration User'
    ...    limit=1
    
Open Findock Setup
    [Documentation]            Go to Setup>User Interface>Translation Workbech> Translate Language Settings. Click on Edit button Next to French. Activate the checkbox
    ...                        Click on Save.
    [tags]                     feature:Translate Language Settings           unstable
    # Get Org Info
    Select App Launcher App    FinDock        
    Select App Launcher Tab    Setup 
    Open Processing Hub    processing
    Insert Username        Integration username    	${integration_user}['Username']
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


