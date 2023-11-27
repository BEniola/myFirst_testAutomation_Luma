Feature: Login

  Scenario: Verify that users can login with valid login credentials

    #Given I am on the homepage
    When I navigate to the the login page
    Then I enter my username
    And I enter my password
    When I click the sign in button
    Then I should be logged in successfully