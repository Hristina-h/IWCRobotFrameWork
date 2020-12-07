*** Settings ***
Suite Setup       Open browser    http://demo.nopcommerce.com/    chrome
Suite Teardown    Close Browser
Library           SeleniumLibrary
Library           String
Resource          ../keywords/LogInPage.robot
Resource          ../keywords/HomePageKeywords.robot
Resource          ../keywords/SoftwerePage.robot
Resource          ../keywords/Windows8Pro.robot
Resource          ../keywords/ShippingPage.robot
Resource          ../keywords/ChooseHowToLogIn.robot
Resource          ../keywords/CheckoutPage.robot
Resource          ../keywords/ConfirmOrderPage.robot

*** Test Cases ***
Checkout as Returning customer with diferent billing and shipping address and pay with credit card
    [Setup]    Maximize Browser Window
    SoftwerSubcategory
    ClickWindows8Pro
    AddToCartWindows8Pro
    AlertMessage
    SelectTermsOfService
    ShoppingCartCheckout
    LogInAsNewUser    hristina.ristevska9995@gmail.com    pass123
    TermsOfServiceShopingCart
    Checkout2
    BillingAddress
    BillingNewAddress
    ContinueButton
    SelectNewAddress
    SelectNewAddress2
    ContinueMethodButton
    PaymentMethodCreditCart
    PaymentMethotContinue
    ChooseCreditCartType
    FillCreditCartInfo
    CartContinue
    CheckValidInformation
    ConfirmOrderButton
    ContinueButtonCompleteOrder
    LogOutButton
