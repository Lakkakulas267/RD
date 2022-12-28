Feature: Homepage navigation
Background:
    Given I am in the login page
    When I enter 'SL63_RD' in the 'Username' field
    And I enter 'Sowji123!' in the 'Password' field
    And I click the 'Login' button
    Then the 'h1' header with 'Welcome to ResilienceDirect' is displayed 

Scenario: 
    And I click the 'Yellowhammer' link
    Then the 'h1' header with 'Yellowhammer' is displayed
    And I click the 'Planning' link
    Then the 'h1' header with 'Planning' is displayed
    And I click the 'Contacts' link
    Then the 'h1' header with 'User Search' is displayed
    And I click the 'Knowledge' link
    Then the 'h1' header with 'Knowledge Hub' is displayed
