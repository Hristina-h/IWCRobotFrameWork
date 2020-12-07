*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${ReturningCustomer}    //strong[contains(text(),"Returning Customer")]
${validEmail}     //*[@id="Email"]
${validPass}      //*[@id="Password"]
${loginButton}    //*[@class="button-1 login-button"]
