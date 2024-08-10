Feature: Less than
  Scenario: 3 < 7
    Given I start with 3
    When I compare less than 7
    Then I end up with true

  Scenario: 7 < 3
    Given I start with 7
    When I compare less than 3
    Then I end up with false