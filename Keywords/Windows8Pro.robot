*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/Windows8Pro.robot

*** Keywords ***
AddToCartWindows8Pro
    Wait Until Location Contains    ${productPageWindows8Pro}    #productPage
    Wait Until Element Is Visible    ${addToCardButtonW8Pro}    #addtocartButton
    Click Element    ${addToCardButtonW8Pro}    #addtocartButton

AlertMessage
    Wait Until Element Contains    ${alertMessage}    The product has been added to your shopping cart    #message
    Click Element    ${clickShopingCart}    #clickshopingcart
