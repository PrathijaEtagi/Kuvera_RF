*** Settings ***

Library     JSONLibrary
Library     JsonValidator
Library     AppiumLibrary
Resource   ../../AppLocators/CommonAppLocators.robot

*** Keywords ***

Wait For Element Visbility 
    [Arguments]  ${element}
    Wait Until Element Is Visible    ${element}  timeout=30