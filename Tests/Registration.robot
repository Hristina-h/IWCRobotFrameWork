*** Settings ***
Suite Setup       Open browser    http://demo.nopcommerce.com/    chrome
Suite Teardown
Library           SeleniumLibrary
Library           String
Resource          ../Keywords/HomePageKeywords.robot
Resource          ../Keywords/PersonalDetailsKeywords.robot
Resource          ../Keywords/RegistrationFinishKeywords.robot

*** Test Cases ***
Register new user with valid email
    [Setup]    Maximize Browser Window
    register
    personalDetails    Hristina    Ristevska    15    1    1995
    Email    hristina.ristevska9995@gmail.com
    CompanyName    blabla
    Password    pass123
    RegisterButton
    RegistrationSuccessful
