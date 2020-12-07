*** Settings ***
Library           SeleniumLibrary
Library           String
Resource          ../locators/CameraAndPhoto.robot

*** Keywords ***
Camera&PhotoSubcategory
    sleep    1
    Wait Until Element Contains    ${cameraNikon}    Nikon D5500 DSLR    #cameraNikon
    Click Element    ${clickCameraNikon}    #clickCamera
