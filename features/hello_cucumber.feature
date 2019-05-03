Feature: Hello Cucumber

  Scenario: User sees the welcome message
  	Given I am non signed visitor
    When I go to the homepage
    Then I should see the "Hello Product Owners" message

  Scenario: User sees the logout message
  	Given I am registred user
  	When I click logout
  	Then I should see the "Logged Out" message