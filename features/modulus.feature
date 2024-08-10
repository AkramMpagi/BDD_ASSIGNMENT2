Feature: Modulus Feature
  Scenario: 10 % 3
    Given I start with 10
    When I take modulo by 3
    Then I end up with 1

  Scenario: 15 % 4
    Given I start with 15
    When I take modulo by 4
    Then I end up with 3
