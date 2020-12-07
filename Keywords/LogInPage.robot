*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/Homepage.robot
Resource          ../locators/logInPage.robot

*** Keywords ***
logInPage
    [Arguments]    ${email}    ${password}
    Wait Until Element Is Visible    ${ReturningCustomer}
    Input Text    ${validEmail}    ${email}
    Input Password    ${validPass}    ${password}
    Click Element    ${loginButton}

LogOutButton
    Wait Until Element Is Visible    ${logOutButton}
