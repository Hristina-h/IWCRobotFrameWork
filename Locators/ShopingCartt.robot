*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${itemshop}       (//*[@class="product"])[3]
${numberOfItemss}    (//*[@class="cart"]//td)[6]
