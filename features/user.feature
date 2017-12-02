Feature: Login, Logout

  Scenario: Login
    Given I am on the home page
    Then I will click the login link
    Then I fill "michael@example.com" into email and "password" into password fields
    Then I should see "Michael"