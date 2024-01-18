* Settings *
Library    SeleniumLibrary

* Test Cases *    
TestPlayVideo
    Open Browser    https://www.w3schools.com    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    //*[@id="main"]/div[2]/div/div[1]/a[2]
    Sleep    2
    Click Element    //*[@id="my-video"]/div[2]
    Sleep    20
    Close Browser
    Log    Test Completed