Feature: Client Interaction

  Scenario: Instructor communicates with enrolled clients
    Given the instructor is on the client communication panel
    When the instructor sends a motivational message to all clients
    Then all enrolled clients should receive the message in their inbox

  Scenario: Instructor provides feedback on a client's progress
    Given the instructor is viewing a client's progress report
    When the instructor identifies missed workouts
    And provides a comment to encourage consistency
    Then the client should receive the feedback
