Feature: User logging in to site
  Testing login functionality

  Scenario: User tries to log in
    Given User is on the login page
    When puts in password
    And puts in username
    And enters login button
    Then Users successfully logs in
