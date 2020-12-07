*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${firstName}      //*[@id="FirstName"]
${lastName}       //*[@id="LastName"]
${day}            //*[@name="DateOfBirthDay"]
${month}          //*[@name="DateOfBirthMonth"]
${year}           //*[@name="DateOfBirthYear"]
${validEmail}     //*[@id="Email"]
${companyName}    //*[@id="Company"]
${Newsletter}     //*[@id="Newsletter"]
${password}       //*[@id="Password"]
${confirmPass}    //*[@id="ConfirmPassword"]
${yourPersonalDetails}    //strong[contains(text(),"Your Personal Details")]
${registerButton}    //*[@id="register-button"]
