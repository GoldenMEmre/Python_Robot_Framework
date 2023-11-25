*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
ilk testim
    Open Browser    https://www.google.com    chrome    
    Input Text    xpath=//textarea[@id="APjFqb"]    Robot Framework
    Press Keys    APjFqb    ENTER
    ${sonucTexti}    Get Text    id=result-stats
    # Yaklaşık 86.700.000 sonuç bulundu (0,36 saniye)
    Log To Console    ${sonucTexti}
