* Settings *
Library    SeleniumLibrary

* Test Cases *    
TestScrollAndSearch
    Open Browser    https://www.w3schools.com    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    scroll element into view  xpath://*[@id="howto_padding"]/a
    Sleep    6
    Click Element    //*[@id="howto_padding"]/a
    Sleep    3
    Click Element    //*[@id="topnav"]/div/div[1]/a[19]
    Sleep    2
    Input Text  //*[@id="gsc-i-id1"]  google
    Sleep    2
    Click Element    //*[@id="___gcse_0"]/div/div/form/table/tbody/tr/td[2]/button
    Sleep    2
    Close Browser
    Log    Test Completed