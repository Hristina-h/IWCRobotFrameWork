*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${productPageWindows8Pro}    windows-8-pro
${addToCardButtonW8Pro}    //*[@id="add-to-cart-button-11"]
${alertMessage}    //*[@class="bar-notification success"]//p
${clickShopingCart}    //a[contains(text(),"shopping cart")]
