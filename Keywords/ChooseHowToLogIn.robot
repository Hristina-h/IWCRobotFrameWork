*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/ChooseHowToLogIn.robot

*** Keywords ***
LogInAsNewUser
    [Arguments]    ${email}    ${passwordd}
    sleep    1
    Wait Until Element Is Visible    ${loginButtonInShopingCart}    #loginButtoninshopingcart
    Input Text    ${emailNewUser}    ${email}    #email
    Input Password    ${pass}    ${passwordd}
    Click Element    ${logInButtonShopingCart}    #loginbuttonshopingcart
