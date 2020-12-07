*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${addToCartLevis}    //*[@id="add-to-cart-button-30"]
${addToCartMessage}    //*[@class="bar-notification success"]//p
${shopingCartMessageClick}    (//*[@href="/cart"])[1]
