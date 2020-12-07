*** Settings ***
Library           SeleniumLibrary
Resource          ../Locators/RegistrationCompleted.robot
Resource          ../Locators/Homepage.robot

*** Variables ***

*** Keywords ***
RegisterButton
    Click Element    ${registerButton}

RegistrationSuccessful
    Wait Until Element Contains    ${completedRegistation}    Your registration completed
    Wait Until Element Is Visible    ${registerContinue}
    Click Element    ${registerContinue}
