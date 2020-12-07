*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/NikonD5500.robot

*** Keywords ***
NikonD5500Item
    Wait Until Element Contains    ${ItemName}    Nikon D5500 DSLR    #imenakamera
    Clear Element Text    ${ItemQuantity}    #brisiquantity
    Input Text    ${ItemQuantity}    2    #vnesvakolicina
    Click Element    ${AddButton}
    Wait Until Element Contains    ${CheckMessage}    The product has been added to your shopping cart    #produktot e vo cart
