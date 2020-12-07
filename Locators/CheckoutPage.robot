*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${ItemInShopingCart}    (//a[contains(text(),"Windows 8 Pro")])[2]
${SelectTermsofSer}    //*[@id="termsofservice"]
${ShopingCartCheckout}    //*[@id="checkout"]
${billingAddress}    //h2[contains(text(),"Billing address")]
${state}          //*[@id="BillingNewAddress_CountryId"]
${sity}           //*[@id="BillingNewAddress_City"]
${address}        //*[@id="BillingNewAddress_Address1"]
${zipcode}        //*[@id="BillingNewAddress_ZipPostalCode"]
${phoneNumber}    //*[@id="BillingNewAddress_PhoneNumber"]
${ContinueButton}    (//*[@type="button"])[2]
${unselectShiping}    //*[@id="ShipToSameAddress"]
${ContinuueButon}    //*[@id="billing-buttons-container"]//input
${selectNewAddresss}    //*[@id="shipping-address-select"]
${shipingAAddress}    //h2[contains(text(),"Shipping address")]
${state2}         //*[@id="ShippingNewAddress_CountryId"]
${sity2}          //*[@id="ShippingNewAddress_City"]
${address2}       //*[@id="ShippingNewAddress_Address1"]
${zipCode2}       //*[@id="ShippingNewAddress_ZipPostalCode"]
${phoneNumber2}    //*[@id="ShippingNewAddress_PhoneNumber"]
${continueShiping2}    //*[@id="shipping-buttons-container"]//input
${groundMethod}    (//*[@id="shipping-methods-form"]//div)[1]
${continueMethodButton}    //*[@id="shipping-method-buttons-container"]//input
${paymentMethodChoose}    (//*[@id="payment-method-block"]//div)[5]
${selectPaymentMethodCheckout}    //*[@id="paymentmethod_1"]
${paymentContinue}    //*[@id="payment-method-buttons-container"]//input
${paymentInfoPage}    //*[@id="opc-payment_info"]//h2
${creditCartType}    //*[@id="CreditCardType"]
${MasterCart}     //*[@id="CreditCardType"]
${caltholderName}    //*[@id="CardholderName"]
${cartNumber}     //*[@id="CardNumber"]
${cartMonth}      //*[@id="ExpireMonth"]
${cartYear}       //*[@id="ExpireYear"]
${cartCode}       //*[@id="CardCode"]
${cartContinue}    //*[@id="payment-info-buttons-container"]//input
${windows8Pro}    (//*[@id="shopping-cart-form"]//td)[3]
${addressDelivery}    //li[contains(text(),"Partizanska 23")]
${totalPrice}     //*[@class="value-summary"]//strong
${confirmOrderButton}    //*[@id="confirm-order-buttons-container"]/input
