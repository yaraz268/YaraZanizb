Feature: User Profile Creation and Customization

  Scenario: Creating a new user profile with personal details, fitness goals, and dietary preferences
    Given the user is on the profile creation page
    When the user enters their name
    And the user enters their age
    And the user selects fitness goals
    And the user selects dietary preferences
    And the user selects dietary restrictions
    Then the user profile should be created successfully
    And the profile should display the entered name
    And the profile should display the entered age
    And the profile should display the selected fitness goals
    And the profile should display the selected dietary preferences
    And the profile should display the selected dietary restrictions

  Scenario: Updating an existing user profile with new fitness goals and dietary preferences
    Given the user has an existing profile
    And the user profile has fitness goals
    And the user profile has dietary preferences
    And the user profile has dietary restrictions
    When the user updates their fitness goals
    And the user updates their dietary preferences
    And the user updates their dietary restrictions
    Then the user profile should be updated successfully
    And the profile should display the updated fitness goals
    And the profile should display the updated dietary preferences
    And the profile should display the updated dietary restrictions

  Scenario: Displaying a user profile with all details
    Given the user has an existing profile
    And the user profile has age
    And the user profile has fitness goals
    And the user profile has dietary preferences
    And the user profile has dietary restrictions
    When the user views their profile
    Then the profile should display the entered name
    And the profile should display the entered age
    And the profile should display fitness goals
    And the profile should display dietary preferences
    And the profile should display dietary restrictions

