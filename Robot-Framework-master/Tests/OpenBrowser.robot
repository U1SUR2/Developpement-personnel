*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${UserNameHRM}  Admin   #Scalar
${PasswordHRM}  admin123    #Scalar

*** Test Cases ***
Verify Successful Login to OrangeHRM

    Open Browser  https://opensource-demo.orangehrmlive.com/  safari
    Sleep    2
    Click Button    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[1]/div/div[2]/input
    Sleep    2
    Input Text    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[1]/div/div[2]/input    ${UserNameHRM}
    Sleep    2
    Click Button    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[2]/div/div[2]/input
    Sleep    2
    Input Text    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[2]/div/div[2]/input    ${PasswordHRM}