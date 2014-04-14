Feature: Step count feature

  Scenario: As I step the count goes up
    When I touch “steps”
    Then I see the text “1000”
