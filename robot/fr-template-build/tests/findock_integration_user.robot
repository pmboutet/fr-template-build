*** Settings ***

Resource        cumulusci/robotframework/Salesforce.robot
Library         ../Libraries/ChangeCurrency.py
Library         ../Libraries/FindockLibrary.py
Library         cumulusci.robotframework.PageObjects
Library         SeleniumLibrary
Suite Setup     Open Test Browser
# Suite Teardown  Delete Records and Close Browser

*** Test Cases ***

Open Findock Setup
    [Documentation]            Go to Setup>User Interface>Translation Workbech> Translate Language Settings. Click on Edit button Next to French. Activate the checkbox
    ...                        Click on Save.
    [tags]                     feature:Translate Language Settings           unstable
    Select App Launcher App    FinDock        
    Select App Launcher Tab    Setup 
    Open Processing Hub    processing
    Insert Username        Integration username    1668002268324_test-4xfultfs0nll@example.com
    Submit Username        Connect with ProcessingHub
     

*** Keywords ***


