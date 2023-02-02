Feature: Google Search

  Scenario Outline: simple search
    Given I am on the google homepage
    When I enter search "<term>"
    And I click on google seach button
    Then I recieve related seach result

    Examples: 
      | term              |
      | Quality Assurance |
      | Software Engineer |