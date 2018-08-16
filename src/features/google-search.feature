#Search.feature

Feature: Google Search Testing
  I should be able to go to a website
  and check its search functionality

  Scenario: Google search for voter cards app
    When I search Google for "itunes vote cards app"
    Then I should see "Vote Cards" in the result

  Scenario: I evaluate search for sum 1 + 1
    When I enter "1 + 1" in input 
    Then I get "2" in a result

  Scenario: I search for Jacksoville Florida
    When I search for 'Jacksonville Florida' in search
    Then I get 'Florida' in a result

  Scenario: I search for Jaguars
    When I search for 'Jaguars' 
    Then I get 'Jacksonville'
