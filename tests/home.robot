**Settings***
Library  AppiumLibrary


**Test Cases**
Deve abrir a tela principal
    Set Appium Timeout     8
    Open Application     http://localhost:4723/wd/hub
    ...                 automationName=uiautomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=${EXECDIR}\\app\\twp.apk
    
    
    Wait Until Page Contains    Training Wheels Protocol       
    Wait Until Page Contains    Mobile Version                              
    Close Application