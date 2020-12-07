*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${orderCompledMessage}    (//*[@class="section order-completed"]//strong)[1]
${continueButtonCompledOrder}    //*[@class="button-1 order-completed-continue-button"]
