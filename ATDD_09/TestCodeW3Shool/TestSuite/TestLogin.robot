* Settings *
Library    SeleniumLibrary

* Test Cases *    
TestLogin   
    Open Browser    https://www.w3schools.com    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Click Element    //*[@id="w3loginbtn"]
    Sleep    2
    Input Text  //*[@id="modalusername"]  kelompok09mantul@gmail.com
    Input Password  //*[@id="current-password"]    iyadong
    Click Element    //*[@id="root"]/div/div/div[4]/div[1]/div/div[4]/div[1]/button
    Sleep    12
    Open Browser    https://my-learning.w3schools.com/
    Close Browser
    Log    Test Completed
    
    
