*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/CheckoutPage.robot

*** Keywords ***
TermsOfServiceShopingCart
    Wait Until Element Is Visible    ${ItemInShopingCart}    #iteminshopingcart
    Select Checkbox    ${SelectTermsofSer}    #selecttermsofservise

Checkout2
    Wait Until Element Is Visible    ${ShopingCartCheckout}    #shopincartcheckout
    Click Element    ${ShopingCartCheckout}    #shopincartcheckout

BillingAddress
    Wait Until Element Contains    ${billingAddress}    Billing address    #billingaddress
    sleep    2

BillingNewAddress
    Select From List By Value    ${state}    11    #drzava
    Input Text    ${sity}    Stip    #grad
    Input Text    ${address}    Stipska 2    #adresa
    Input Text    ${zipcode}    3400    #zipcode
    Input Text    ${phoneNumber}    070554247    #tel
    Wait Until Element Is Visible    ${ContinueButton}    #continuebutton
    sleep    1

ContinueButton
    Unselect Checkbox    ${unselectShiping}    #unselectship
    Click Element    ${ContinuueButon}    #continuebutton

SelectNewAddress
    Wait Until Element Is Visible    ${selectNewAddresss}    #selectnewaddress
    sleep    2
    Select From List By Label    ${selectNewAddresss}    New Address    #selectnewaddress

SelectNewAddress2
    Wait Until Element Is Visible    ${shipingAAddress}    #shipingaddress
    Select From List By Value    ${state2}    11    #drzava2
    Input Text    ${sity2}    Skopje    #grad2
    Input Text    ${address2}    Partizanska 23    #adresa2
    Input Text    ${zipCode2}    1000    #zip2
    Input Text    ${phoneNumber2}    070200400    #tel2
    Wait Until Element Is Visible    ${continueShiping2}    #continueshiping2
    Click Element    ${continueShiping2}    #continueshiping2

ContinueMethodButton
    Wait Until Element Is Visible    ${groundMethod}    #groundmethod
    sleep    1
    Wait Until Element Is Visible    ${continueMethodButton}    #continuemethodbutton
    Click Element    ${continueMethodButton}    #continuemethodbutton

PaymentMethodCreditCart
    Wait Until Element Is Visible    ${paymentMethodChoose}    #paymentmethodchoose
    Click Element    ${selectPaymentMethodCheckout}    #selectpaymentmethodcheckbox

PaymentMethotContinue
    Wait Until Element Is Visible    ${paymentContinue}    #paymentcontinue
    Click Element    ${paymentContinue}    #paymentcontinue

ChooseCreditCartType
    Wait Until Element Is Visible    ${paymentInfoPage}    #paymentinfopage
    sleep    1
    Wait Until Element Is Visible    ${creditCartType}    #creditcartype
    Select From List By Value    ${MasterCart}    MasterCard    #MasterCard

FillCreditCartInfo
    Input Text    ${caltholderName}    Paula Friday    #caltholdername
    Input Text    ${cartNumber}    5404 3641 8863 4399    #cartnumber
    Select From List By Value    ${cartMonth}    12    #cartmonth
    Select From List By Value    ${cartYear}    2020    #cartyear
    Input Text    ${cartCode}    451    #cardcode

CartContinue
    Wait Until Element Is Visible    ${cartContinue}    #cartcontinue
    Click Element    ${cartContinue}    #cartcontinue

CheckValidInformation
    Wait Until Element Contains    ${windows8Pro}    Windows 8 Pro    #itemproduct
    Wait Until Element Contains    ${addressDelivery}    Partizanska 23    #addressdelivery
    Wait Until Element Contains    ${totalPrice}    $65.00    #totalprice

ConfirmOrderButton
    Wait Until Element Is Visible    ${confirmOrderButton}    #confirmorderbutton
    Click Element    ${confirmOrderButton}    #confirmorderbutton
