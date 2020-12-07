*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/Homepage.robot
Resource          ../locators/CameraAndPhoto.robot
Resource          ../locators/NikonD5500.robot

*** Variables ***
${ItemName}       //h1[contains(text(),"Nikon D5500 DSLR")]
${ItemQuantity}    //*[@id="product_enteredQuantity_14"]
${AddButton}      //*[@id="add-to-cart-button-14"]
${CheckMessage}    //*[@id="bar-notification"]//p
