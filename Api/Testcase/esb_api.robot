*** Settings ***
Library                     RequestsLibrary
Library                     JSONLibrary
Library                     Collections

*** Variables ***
${base_url_getuser}=           https://reqres.in/api/users
${base_url_get_singgle_user}=  https://reqres.in/api/users
${base_url_reg_success}=       https://reqres.in/api/register
${base_url_reg_failed}=        https://reqres.in/api/register


*** Test Case ***
Create CommentGet User from page 2
    create session  mysession   ${base_url_getuser}

    ${response}=    get request    mysession    ?page=2
    
    log to console  ${response.content}

    ${res_body}=    convert to string   ${response.content}
    should contain  ${res_body}     2
    should contain  ${res_body}     7
    should contain  ${res_body}     michael.lawson@reqres.in
    should contain  ${res_body}     Lawson

Get Single User with ID 10
    create session  mysession   ${base_url_get_singgle_user}

    ${response}=    get request    mysession    10
    
    log to console  ${response.content}

    ${res_body}=    convert to string   ${response.content}
    should contain  ${res_body}     10
    should contain  ${res_body}     byron.fields@reqres.in
    should contain  ${res_body}     Byron
    should contain  ${res_body}     Fields

Register successful
    ${payload}=    Load JSON From File         Api/collection/RegisSuccess.json
    create session    mysession          ${base_url_reg_success}                 verify=True          

    ${headers}=       create dictionary           Authorization=Bearer QpwL5tke4Pnpja7X4       Content-Type=application/json
    ${response}=      POST On Session    mysession    
    ...               headers=${headers}    
    ...               data=${payload}

    Set Global Variable         ${response}
    # log to console  ${response.content}

    # ${res_body}=    convert to string   ${response.content}
    # should contain  ${res_body}     4
    # should contain  ${res_body}     7
    # should contain  ${res_body}     michael.lawson@reqres.in
    # should contain  ${res_body}     Lawson
    