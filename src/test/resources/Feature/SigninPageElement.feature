Feature: login

  Scenario:check that the login page contains the correct fields and buttons

    Given I am on the landing page
    When I click on the Sign In link
    Then I should see the username, password and login button
