*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/SoftwerePage.robot

*** Keywords ***
ClickWindows8Pro
    sleep    1
    Wait Until Location Contains    software
    sleep    1
    Wait Until Element Is Enabled    ${windows8ProItem}    #windows8pro
    Click Element    ${windows8ProItem}    #windows8pro
