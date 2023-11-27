Feature: Login

  Scenario Outline: Users with invalid credentials should not be able to login

    Given I am on the login page
    When I type in my "<username>"
    And I send in my "<password>"
    When I select the sign in button
    Then I should get an "<errorMessage>"

    Examples:
    |username                      | password          |errorMessage|
    |bosedeeniola@gmail.com        | Lumen2233         |The account sign-in was incorrect or your account is disabled temporarily. Please wait and try again later.|
    |boseadeeniola@gmail.com       | Lumen2023         |The account sign-in was incorrect or your account is disabled temporarily. Please wait and try again later.|
    |boseadeeniola@gmail.com       | Lumen2233         |The account sign-in was incorrect or your account is disabled temporarily. Please wait and try again later.|
    #|                             |                   |This is a required field.|