*** Settings ***
Suite Setup       Open browser    http://demo.nopcommerce.com/    chrome
Suite Teardown    Close Browser
Library           SeleniumLibrary
Library           String
Resource          ../keywords/HomePageKeywords.robot
Resource          ../keywords/logInPage.robot

*** Test Cases ***
Enter Valid Email and Valid Password
    [Setup]    Maximize Browser Window
    LogInButton
    logInPage    hristina.ristevska995@gmail.com    pas123
    LogOutButton
