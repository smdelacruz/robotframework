*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Sample Test Case
    [Documentation]  Google Tests
    [tags]  regression

    Open Browser  http://www.google.com  chrome
    Close Browser

*** Keywords ***
