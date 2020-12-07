*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/ShippingPage.robot

*** Keywords ***
SelectTermsOfService
    Wait Until Element Contains    ${itemInShopingCart}    Windows 8 Pro    #iteminshopingcart
    Select Checkbox    ${selectTermsOfService}    #selecttermsofservise

ShoppingCartCheckout
    Wait Until Element Is Visible    ${shopingCartCheckout}    #shopincartcheckout
    Click Element    ${shopingCartCheckout}    #shopincartcheckout
