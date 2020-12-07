*** Settings ***
Library           SeleniumLibrary
Library           String

*** Variables ***
${cameraNikon}    //a[contains(text(),"Nikon D5500 DSLR")]
${clickCameraNikon}    (//*[@class="item-box"]//div)[1]
