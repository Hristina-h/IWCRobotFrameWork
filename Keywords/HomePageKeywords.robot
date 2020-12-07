*** Settings ***
Library           SeleniumLibrary
Resource          ../locators/Homepage.robot

*** Keywords ***
register
    Wait Until Element Is Visible    ${register}
    Click Element    ${register}

LogInButton
    Wait Until Element Is Visible    ${logIn}
    Click Element    ${logIn}

ElectronicsCategory
    Wait Until Element Is Visible    ${ElectronicCategory}    #clicElectronic
    Sleep    1
    Mouse Over    ${ElectronicCategory}    #electronikskategorija
    Click Element    ${CameraAndPhotoSub}    #subCategoryCamera

ApparelCategory
    Wait Until Element Is Visible    ${apparelCategory}    #aparelcategory
    Mouse Over    ${apparelCategory}    #aparelcategory
    Click Element    ${clotingSubcategory}    #Clothing sub category

SoftwerSubcategory
    Wait Until Element Is Visible    ${computerCategory}    #computerCategory
    Mouse Over    ${computerCategory}    #computerCategory
    Click Element    ${softwereSubcategory}    #softwerSub
