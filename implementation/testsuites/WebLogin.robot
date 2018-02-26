*** Settings ***
Documentation    Suite description
Resource          resource.robot


*** Test Cases ***
#Web Login Test
#    [Tags]    DEBUG
#    Open Browser to Login Page
#    Enter Credentials
#    Success Message Should Appear
#
#Valid Login
#    [Tags]    Iteration-2    Smoke
#    Open Login Page
#    Input Username    ${VALID USERNAME}
#    Input Password    ${VALID PASSWORD}
#    Submit Credentials
#    Welcome Page Should Be Open

Open Browser to Login Page
    Open Browser To Login Page
    Close Browser


*** Keywords ***


Enter Credentials

Success Message Should Appear
