*** Settings ***

Resource        cumulusci/robotframework/Salesforce.robot
Library         ../Libraries/ChangeCurrency.py
Library         ../Libraries/ActivateFrench.py
Library         cumulusci.robotframework.PageObjects
Library         SeleniumLibrary
Suite Setup     Open Test Browser
# Suite Teardown  Delete Records and Close Browser

*** Test Cases ***

Open Translation Language Settings
    [Documentation]            Go to Setup>User Interface>Translation Workbech> Translate Language Settings. Click on Edit button Next to French. Activate the checkbox
    ...                        Click on Save.
    [tags]                     feature:Translate Language Settings           unstable
    Translation Language Settings        User Interface     Translation Workbench    Translation Language Settings

Click on Edit Button And Activate French Language
    Click Edit Button 
    
 
    

*** Keywords ***

Translation Language Settings
    [Documentation]           Goes to NPSP settings page and opens the sublist under the toplist
    ...                       Required parameters are:
    ...
    ...                       |   topmenu   | parent list Ex:Bulk Data Processes |
    ...                       |   submenu   | child list Ex:Rollup Donations Batch |
    [Arguments]               ${topmenu}     ${submenu}     ${subsubmenu}
    Go To Setup Home   
    Open Main Menu            ${topmenu}        
    Open Sub Link             ${submenu}
    Open Sub Link             ${subsubmenu}    
    Sleep  3
    Log To Console	wake up next click on edit button

Click on Edit Button
    Click Edit Button 
    Sleep  3
    Log To Console	Click Edit Button Succeeded
    Enable Is Active Checkbox
    Sleep  3
