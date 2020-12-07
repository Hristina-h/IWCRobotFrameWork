*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${completedRegistation}    //div[contains(text(),"Your registration completed")]
${registerContinue}    //*[@name="register-continue"]
${registerButton}    //*[@id="register-button"]
