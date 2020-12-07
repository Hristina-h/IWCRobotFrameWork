*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/ClothingCategory.robot

*** Keywords ***
Clothing
    Wait Until Element Contains    ${clothingPage}    Clothing    #clothingpage
    sleep    1
    Wait Until Element Is Visible    ${levisItem}    #farmerki
    Click Element    ${levisItem}    #clickfarmerki
