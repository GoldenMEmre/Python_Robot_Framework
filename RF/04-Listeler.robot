*** Settings ***
#
Library     Collections


*** Variables ***
#
${isim}=            Yusuf
@{isim_listesi}=    Yusuf    Ahmet    Mehmet    Veli


*** Test Cases ***
Test 01
    ${ornek}=    Set Variable    .
    Log To Console     ${ornek}
    Log To Console    ${isim_listesi}
    @{yeni_liste}=    Create List    Aysel    Aysegul    Semra
    Log To Console    ${yeni_liste}
    Append To List    ${yeni_liste}    XXX
    Log To Console    ${yeni_liste}


*** Keywords ***
#
