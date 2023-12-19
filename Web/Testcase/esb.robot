*** Settings ***
Resource                        ../Main/resources/importer.robot
Test Setup                      Open Local Apps                      ${base_url_esb}
Test Teardown                   Close Browser Applications

*** Test Cases ***
User able Login 
    Given System display Screen Login
    When User Input User Name
    And User Input Password
    And User Click Button Login
    Then System display Screen Dashboard
    And System display Username

User able Logout 
    Given System display Screen Login
    When User Input User Name
    And User Input Password
    And User Click Button Login
    And System display Screen Dashboard
    And System display Username
    And User Click User Name
    And User Click Button Logout
    Then System display Screen Login

User able Apply Leave
    Given System display Screen Login
    When User Input User Name
    And User Input Password
    And User Click Button Login
    And System display Screen Dashboard
    And System display Username
    And User Click Menu Leave
    And System display Screen Leave
    And User Scroll to Record Found
    And System display Record
    And User Click Button Approve
    Then System display Message Successfully Update Leave

User able Cancel Leave
    Given System display Screen Login
    When User Input User Name
    And User Input Password
    And User Click Button Login
    And System display Screen Dashboard
    And System display Username
    And User Click Menu Leave
    And System display Screen Leave
    And User Scroll to Record Found
    And System display Record
    And User Click Button Cancel
    Then System display Message Successfully Update Leave


User able Update Personal Details
    Given System display Screen Login
    When User Input User Name
    And User Input Password
    And User Click Button Login
    And System display Screen Dashboard
    And System display Username
    And User Click Menu My Info
    And System display Screen Personal Detail
    And User Input Name
    And User Input Middle Name
    # And User Input Nick Name
    And User Input Other Id
    And User Scrool to Button Save
    And User Click Button Save
    Then System display Message Successfully Update

User able Update Contact Details
    Given System display Screen Login
    When User Input User Name
    And User Input Password
    And User Click Button Login
    And System display Screen Dashboard
    And System display Username
    And User Click Menu My Info
    And System display Screen Personal Detail
    And User Click Contact Details
    And System display Screen Contact Detail
    And User Input Street 1
    And User Input Street 2
    And User Input City
    And User Input Provinsi
    And User Input Zip Code
    And User Input Home Telephone
    And User Input Mobile Telephone
    And User Scroll to Button Save CD
    And User Click Button Save
    Then System display Message Successfully Update CD

User able Add Job Title
    Given System display Screen Login
    When User Input User Name
    And User Input Password
    And User Click Button Login
    And System display Screen Dashboard
    And System display Username
    And User Click Menu PIM
    And System display Screen PIM
    And User Scroll to Record Found PIM
    And System display Record PIM
    And User Click Icon Edit
    And User Click Job
    And System display Screen Job
    And User Click Job Title
    And User Select One Job Title
    And User Click Button Save PIM
    Then System display Message Successfully Update
