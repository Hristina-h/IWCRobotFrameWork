*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/ShopingCartt.robot

*** Keywords ***
ShoppingCart
    Wait Until Element Is Visible    ${itemshop}    #nameofitem
    ${productNumber}    Get Element Count    ${numberOfItemss}
    Run Keyword If    ${productNumber}=='1'    Close Browser
    ...    ELSE    log    nesto ne e vo red
