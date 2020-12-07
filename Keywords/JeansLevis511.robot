*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/JeansLevis511.robot

*** Keywords ***
Levis511Jeans
    Wait Until Element Is Visible    ${addToCartLevis}    #addtocart
    Click Element    ${addToCartLevis}    #addtocart
    Wait Until Element Contains    ${addToCartMessage}    The product has been added to your shopping cart    #message
    Click Element    ${addToCartLevis}
    Wait Until Element Contains    ${addToCartMessage}    The product has been added to your shopping cart
    Wait Until Element Is Visible    ${shopingCartMessageClick}    #shopingcart
    sleep    1
    Click Element    ${shopingCartMessageClick}    #shopingcart
