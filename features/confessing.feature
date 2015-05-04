Feature: Confessing

  Scenario: User can post a confession
    Given I am on the homepage
    When I submit a confession "I have sinned"
    Then my confession should appear on the homepage

  Scenario: Submitting an empty form
    Given I am on the homepage
    When I submit a confession ""
    Then I should see an error message
    And there should be no confessions listed
