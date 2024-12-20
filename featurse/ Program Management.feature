Feature: Program Management
  This feature allows instructors to manage fitness programs.

  Scenario: Instructor creates a new fitness program
    Given the instructor is on the program management page
    When the instructor adds a new program with the following details:
      | Title            | 30-Day Weight Loss Challenge |
      | Duration         | 30 days                     |
      | Difficulty Level | Beginner to Intermediate    |
      | Price            | 50 USD                     |
    And uploads video tutorials and sets program goals
    Then the system should save the new fitness program successfully

  Scenario: Instructor updates an existing fitness program
    Given the instructor is on the program management page
    When the instructor selects an existing program to update
    And modifies the details of the program
    Then the system should save the updated fitness program successfully
