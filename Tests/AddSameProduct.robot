*** Settings ***
Suite Setup       Open browser    http://demo.nopcommerce.com/    chrome
Suite Teardown    Close Browser
Library           SeleniumLibrary
Library           String
Resource          ../keywords/ClothingCategory.robot
Resource          ../keywords/HomePageKeywords.robot
Resource          ../keywords/JeansLevis511.robot
Resource          ../keywords/ShoppingCartt.robot

*** Test Cases ***
Check if the same product is possible to be added multiple times
    [Setup]    Maximize Browser Window
    ApparelCategory
    Clothing
    Levis511Jeans
    ShoppingCart
