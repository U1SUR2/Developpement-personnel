*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/Locators.py
Variables  ../TestData/Testdata.py

*** Keywords ***
Opening Browser
    [Arguments]  ${site_url}  ${browser}
    Open Browser  ${site_url}  ${browser}