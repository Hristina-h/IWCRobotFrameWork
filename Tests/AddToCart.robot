*** Settings ***
Suite Setup       Open browser    http://demo.nopcommerce.com/    chrome
Suite Teardown    Close Browser
Library           SeleniumLibrary
Library           String
Resource          ../keywords/HomePageKeywords.robot
Resource          ../keywords/CameraAndPhoto.robot
Resource          ../keywords/NikonD5500.robot

*** Test Cases ***
Verify Add to cart should work properly with awailible products
    [Setup]    Maximize Browser Window
    ElectronicsCategory
    Camera&PhotoSubcategory
    NikonD5500Item
