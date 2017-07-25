*** Settings ***
Documentation  These are some API tests
Resource  ../Resources/infotechadsapi/infotechadsapi.robot

# Many ways to run:
# pybot -d results/api tests/API_Tests.robot
# pybot -d E:/robotframework/Project/API/explore-libraries/results/api E:/robotframework/Project/API/explore-libraries/Tests/API_Tests.robot
# pybot -d results/api -i API tests
# pybot -d results/api tests

# pybot -d results/api tests/Api.robot

*** Variables ***


*** Test Cases ***
Make a InfotechAds product API call
    [Tags]  Product API
    Check Infotechads

Make a simple REST API call
    [Tags]  API
    Check Github Username

Display emoji from Github
    [Tags]  API
    #Display Emoji