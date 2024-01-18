* Settings *
Library    SeleniumLibrary

* Test Cases *    
TestLogout
    Open Browser    https://www.w3schools.com    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    //*[@id="w3loginbtn"]
    Sleep    2
    Input Text  //*[@id="modalusername"]  yantihutasoit020@gmail.com
    Input Password  //*[@id="current-password"]    Yanti123_
    Click Element    //*[@id="root"]/div/div/div[4]/div[1]/div/div[4]/div[1]/button
    Sleep    13
    Click Element    //*[@id="navigation"]/div/button
    Sleep    20
    Close Browser
    Log    Test Completed