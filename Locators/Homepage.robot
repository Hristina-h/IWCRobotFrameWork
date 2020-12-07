*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${register}       //a[contains(text(),"Register")]
${logIn}          //a[contains(text(),"Log in")]
${logOutButton}    //a[contains(text(),"Log out")]
${ElectronicCategory}    (//a[contains(text(),"Electronics")])[1]
${CameraAndPhotoSub}    (//a[contains(text(),"Camera & photo")])[1]
${apparelCategory}    (//a[contains(text(),"Apparel")])[1]
${clotingSubcategory}    (//a[contains(text(),"Clothing")])[1]
${computerCategory}    (//a[contains(text(),"Computers")])[1]
${softwereSubcategory}    (//a[contains(text(),"Software")])[1]
