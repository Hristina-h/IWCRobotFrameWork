*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${clothingPage}    //h1[contains(text(),"Clothing")]
${levisItem}      (//*[@class="product-item"])[2]
