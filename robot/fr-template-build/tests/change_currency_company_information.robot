*** Settings ***

Resource        cumulusci/robotframework/Salesforce.robot
Library         ../Libraries/ChangeCurrency.py
Library         cumulusci.robotframework.PageObjects
Library         SeleniumLibrary
Suite Setup     Open Test Browser
# Suite Teardown  Delete Records and Close Browser

*** Test Cases ***

Make Changes to Settings and Verify Changes
    [Documentation]            Go to Setup>Company Settings>Company Information. Edit Household Account Record Type seeing to Organization and Save.
    ...                        Verify that the change is saved and revert the change and Save again. Verify change reverted.
    [tags]                     feature:NPSP Settings           unstable
    Open Company Settings        Company Settings            Company Information

Click on Edit Button
    Click Settings Button        topButtonRow                          Edit 
    Sleep  3
    Log To Console	Click Edit Button Succeeded
    Change Record Picklist Values
    Sleep  3
    Handle Alert        action=ACCEPT 

# Accept Edit Confirmation Dialog
#     Log To Console        Accept Edit Confirmation Dialo      
#     Handle Alert        action=ACCEPT 
    

*** Keywords ***

Open Company Settings
    [Documentation]           Goes to NPSP settings page and opens the sublist under the toplist
    ...                       Required parameters are:
    ...
    ...                       |   topmenu   | parent list Ex:Bulk Data Processes |
    ...                       |   submenu   | child list Ex:Rollup Donations Batch |
    [Arguments]               ${topmenu}     ${submenu}
    Go To Setup Home   
    Open Main Menu            ${topmenu}        
    Open Sub Link             ${submenu}   
    Sleep  3
    Log To Console	wake up next click on edit button

