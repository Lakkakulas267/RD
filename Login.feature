Feature: User login
Background:

Scenario: User login RD_UAT 001 
    Given I am in the login page
    When I enter 'SL63_RD' in the 'Username' field
    And I enter 'Sowji123!' in the 'Password' field
    And I click the 'Login' button
    Then the 'h1' header with 'Welcome to ResilienceDirect' is displayed 
    













    

    





    
   