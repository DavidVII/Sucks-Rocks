Feature: Users can learn how good something is

  Scenario: User compares two terms
    When I search for Microsoft
    And I search for Apple
    Then Apple should have a higher score than Microsoft
