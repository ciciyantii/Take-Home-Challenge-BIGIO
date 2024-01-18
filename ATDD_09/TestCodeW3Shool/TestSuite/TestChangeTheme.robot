* Settings *
Library    SeleniumLibrary

* Test Cases *    
TestChangeTheme
    Open Browser    https://www.w3schools.com    chrome
    Set Selenium Implicit Wait    5 
    Sleep    2
    Mouse Over  xpath:/html/body/div[3]/div[3]/a[3]
    Sleep    2
    Click Element    name:radio_theme_mode
    Sleep    20
    Close Browser
    Log    Test Completed