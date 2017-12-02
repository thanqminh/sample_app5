Feature: front pages
  As a viewer
  I want to see various pages of the website

  Scenario: View home page
    Given I am on the home page
    Then I should see "Welcome to the Sample App"

  Scenario: View login page
    Given I am on the login page
    Then I should see "Remember me on this computer"

  Scenario: View help page
    Given I am on the help page
    Then I should see "To get help on this sample app"

  Scenario: View contact page
    Given I am on the contact page
    Then I should see "Contact the Ruby on Rails Tutorial about the sample app"
