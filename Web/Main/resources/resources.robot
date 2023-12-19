*** Keywords ***
Open Local Apps
    [Arguments]                     ${url}
    Open Browser                    ${url}          Chrome
    Maximize Browser Window

Close Browser Applications
    Screenshot Tests
    Close Browser

Screenshot Tests
    Capture Page Screenshot         filename=${TEST NAME}.png