*** Settings ***
Documentation  Basic eBay Search
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
Verify basic search functionality
    [Documentation]  This is test case documentation
    [Tags]  Functional

    Open Browser  https://www.ebay.com  chrome
    Maximize Broswer Window

    Input Text  //*[@id="gh-ac"]  mobile
    Click Button  //*[@id="gh-btn"]
    Page Should Contain  results for mobile

    Close Browser

*** Keywords ***
