*** Keywords ***
System display Screen Login
    Wait Until Element Is Visible                 ${SCREEN_LOGIN}


User Input User Name
    # Set Selenium Speed    1
    Input Text                                    ${INPUT_UN}                    Admin

User Input Password
    Input Text                                    ${INPUT_PW}                    admin123

User Click Button Login
    Click Element                                 ${BTN_LOGIN}

System display Screen Dashboard
    Wait Until Element Contains                   ${VRFY_SCREEN_DASH}            Dashboard

System display Username
    Wait Until Element Is Visible                 ${VRFY_UN}                  

User Click User Name
    Click Element                                 ${USERNAME}
        
User Click Button Logout
    Click Element                                 ${BTN_LOGOUT}

User Click Menu My Info
    Click Element                                 ${MENU_MYINFO}

System display Screen Personal Detail
    Wait Until Element Is Visible                 ${VRFY_SCREEN_PD}

User Input Name
    Set Selenium Speed        0.5
    Input Text                                    ${INPUT_NAME}                Naufal

User Input Middle Name
    Set Selenium Speed        0.5
    Input Text                                    ${INPUT_MIDDLE_NAME}         Putra

User Input Nick Name
    Set Selenium Speed        0.5
    Input Text                                    ${INPUT_NICK_NAME}            Naufal Putra

User Input Other Id
    Set Selenium Speed        0.5
    Input Text                                    ${INPUT_OTHER_ID}             TEST123

User Scrool to Button Save
    Scroll Element Into View                      ${SCROLL_TO_BTN_SAVE}

User Click Button Save
    Click Element                                 ${BTN_SAVE_PD}

System display Message Successfully Update
    Wait Until Element Is Visible                 ${VRFY_ALERT_SUCESS_UPDATED}

User Click Contact Details
    Click Element                                 ${CONTACT_DETAIL}
    
System display Screen Contact Detail
    Wait Until Element Is Visible                 ${VRFY_SCREEN_CD}

User Input Street 1
    Input Text                                    ${INPUT_STREET1}            Tangerang

User Input Street 2
    Input Text                                    ${INPUT_STREET2}            Tangsel

User Input City
    Input Text                                    ${INPUT_CITY}                Tangerang

User Input Provinsi
    Input Text                                    ${INPUT_PROVINSI}            Banten

User Input Zip Code
    Input Text                                    ${INPUT_ZIPCODE}             15427

User Input Home Telephone
    Input Text                                    ${HOME_TELEPHONE}            0219292929

User Input Mobile Telephone
    Input Text                                    ${MOBILE_TELEPHONE}          08381182392

User Scroll to Button Save CD
    Scroll Element Into View                      ${SCROLL_TO_SAVE_CD}

System display Message Successfully Update CD
    Wait Until Element Is Visible                 ${VRFY_ALERT_SUCESS_UPDATED}

User Click Menu Leave
    Click Element                                 ${MENU_LEAVE}

System display Screen Leave
    Wait Until Element Is Visible                  ${VRFY_SCREEN_LEAVE}

User Scroll to Record Found
    Scroll Element Into View                      ${SCROLL_TO_RECORDFOUND}

System display Record
    Wait Until Element Is Visible                 ${VRFY_SCREEN_RECORD}

User Click Button Approve
    Click Element                                 ${BTN_APPROVE}

System display Message Successfully Update Leave
    Wait Until Element Is Visible                 ${VRFY_MSG_SUCESS_UDPATE_LEAVE}
    
User Click Button Cancel
    Click Element                                 ${BTN_REJECT}

User Click Menu PIM
    Click Element                                 ${MENU_PIM}

System display Screen PIM
    Set Selenium Speed        0.5
    Wait Until Element Is Visible                 ${SCREEN_PIM}

User Scroll to Record Found PIM
    Scroll Element Into View                      ${SCROLL_TO_RECORDFOUND_PIM}

System display Record PIM
    Wait Until Element Is Visible                 ${SCREEN_RECORD_PIM}

User Click Icon Edit
    Click Element                                 ${ICONE_EDIT}

User Click Job
    Click Element                                 ${MENU_JOB}

System display Screen Job
    Wait Until Element Is Visible                 ${SCREEN_JOB}

User Click Job Title
    Click Element                                 ${CMB_JOB}

User Select One Job Title
    Mouse Up                                      ${JOB_TITLE}

User Click Button Save PIM
    Click Element                                 ${BTN_SAVE_JOB}