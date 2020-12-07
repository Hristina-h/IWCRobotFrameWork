*** Settings ***
Library           SeleniumLibrary
Resource          ../Locators/PersonalDetails.robot

*** Keywords ***
personalDetails
    [Arguments]    ${name}    ${last}    ${BDay}    ${BMonth}    ${BYear}
    Wait Until Element Contains    ${yourPersonalDetails}    Your Personal Details
    Input Text    ${firstName}    ${name}
    Input Text    ${lastName}    ${last}
    Select From List By Value    ${day}    ${BDay}
    Select From List By Value    ${month}    ${BMonth}
    Select From List By Value    ${year}    ${BYear}

Email
    [Arguments]    ${corectEmail}
    Input Text    ${validEmail}    ${corectEmail}

Password
    [Arguments]    ${validPassword}
    Input Text    ${password}    ${validPassword}
    Input Text    ${confirmPass}    ${validPassword}

CompanyName
    [Arguments]    ${nameOfCompany}
    Input Text    ${companyName}    ${nameOfCompany}
    Select Checkbox    ${Newsletter}
