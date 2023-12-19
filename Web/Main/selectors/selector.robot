*** Variables ***
${SCREEN_LOGIN}                                xpath=/html/body/div/div[1]/div/div[1]/div/div[1]/img
${INPUT_UN}                                    name=username
${INPUT_PW}                                    name=password
${BTN_LOGIN}                                   xpath=//button[@type='submit']
${VRFY_SCREEN_DASH}                            xpath=//h6[contains(.,'Dashboard')]    
${VRFY_UN}                                     xpath=/html/body/div/div[1]/div[1]/header/div[1]/div[2]/ul/li/span
${USERNAME}                                    xpath=/html/body/div/div[1]/div[1]/header/div[1]/div[2]/ul/li/span
${BTN_LOGOUT}                                  xpath=//a[contains(text(),'Logout')]
${MENU_MYINFO}                                 xpath=//a[contains(@href, '/web/index.php/pim/viewMyDetails')]
${VRFY_SCREEN_PD}                              xpath=//h6[contains(.,'Personal Details')]
${INPUT_NAME}                                  name=firstName
${INPUT_MIDDLE_NAME}                           name=middleName
${INPUT_NICK_NAME}                             name=lastName
${INPUT_OTHER_ID}                              xpath=//div[@id='app']/div/div[2]/div[2]/div/div/div/div[2]/div/form/div[2]/div/div[2]/div/div[2]/input
${SCROLL_TO_BTN_SAVE}                          xpath=//button[@type='submit']
${BTN_SAVE_PD}                                 xpath=//button[@type='submit']
${VRFY_ALERT_SUCESS_UPDATED}                   xpath=//p[contains(.,'Successfully Updated')]         
${CONTACT_DETAIL}                              xpath=//a[contains(text(),'Contact Details')]
${VRFY_SCREEN_CD}                              xpath=//h6[contains(.,'Contact Details')]
${INPUT_STREET1}                               xpath=//div[@id='app']/div/div[2]/div[2]/div/div/div/div[2]/div/form/div/div/div/div/div[2]/input
${INPUT_STREET2}                               xpath=//div[@id='app']/div/div[2]/div[2]/div/div/div/div[2]/div/form/div/div/div[2]/div/div[2]/input
${INPUT_CITY}                                  xpath=//div[@id='app']/div/div[2]/div[2]/div/div/div/div[2]/div/form/div/div/div[3]/div/div[2]/input
${INPUT_PROVINSI}                              xpath=//div[@id='app']/div/div[2]/div[2]/div/div/div/div[2]/div/form/div/div/div[4]/div/div[2]/input
${INPUT_ZIPCODE}                               xpath=//div[@id='app']/div/div[2]/div[2]/div/div/div/div[2]/div/form/div/div/div[5]/div/div[2]/input 
${HOME_TELEPHONE}                              xpath=//div[@id='app']/div/div[2]/div[2]/div/div/div/div[2]/div/form/div[2]/div/div/div/div[2]/input
${MOBILE_TELEPHONE}                            xpath=//div[@id='app']/div/div[2]/div[2]/div/div/div/div[2]/div/form/div[2]/div/div[2]/div/div[2]/input
${SCROLL_TO_SAVE_CD}                           xpath=//button[@type='submit']
# ${VRFY_ALERT_SUCESS_UPDATED}                   
${MENU_LEAVE}                                  xpath=//span[contains(.,'Leave')]
${VRFY_SCREEN_LEAVE}                           xpath=//h5[contains(.,'Leave List')]
${SCROLL_TO_RECORDFOUND}                       xpath=//div[2]/div/div/div/div[3]
${VRFY_SCREEN_RECORD}                          xpath=//div[@id='app']/div/div[2]/div[2]/div/div[2]/div[2]/div/div/div/div[2]  
${BTN_APPROVE}                                 xpath=(//button[@type='button'])[4]
${VRFY_MSG_SUCESS_UDPATE_LEAVE}                xpath=//p[contains(.,'Successfully Updated')]
${BTN_REJECT}                                  xpath=(//button[@type='button'])[5]
${MENU_PIM}                                    xpath=//a[contains(.,'PIM')]
${SCREEN_PIM}                                  xpath=//h5[contains(.,'Employee Information')]
${SCROLL_TO_RECORDFOUND_PIM}                   xpath=//div[9]
${SCREEN_RECORD_PIM}                           xpath=//div[2]/div/span
${ICONE_EDIT}                                  xpath=//button[2]/i
${MENU_JOB}                                    xpath=//a[contains(text(),'Job')]
${SCREEN_JOB}                                  xpath=//h6[contains(.,'Job Details')]
${CMB_JOB}                                     xpath=//div[2]/div/div[2]/div/div/div
${JOB_TITLE}                                   xpath=//div[5]/div/div[2]/div/div/div
${BTN_SAVE_JOB}                                xpath=//button[@type='submit']