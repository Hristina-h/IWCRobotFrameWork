*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${itemInShopingCart}    (//a[contains(text(),"Windows 8 Pro")])[2]
${selectTermsOfService}    //*[@id="termsofservice"]
${shopingCartCheckout}    //*[@id="checkout"]
