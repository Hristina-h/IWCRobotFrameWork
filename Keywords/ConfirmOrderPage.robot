*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/ConfirmOrderPage.robot

*** Keywords ***
ContinueButtonCompleteOrder
    Wait Until Element Contains    ${orderCompledMessage}    Your order has been successfully processed!    #messageordercompled
    Wait Until Element Is Visible    ${continueButtonCompledOrder}    #continuebuttoncompledorder
    Click Element    ${continueButtonCompledOrder}    #continuebuttoncompledorder
