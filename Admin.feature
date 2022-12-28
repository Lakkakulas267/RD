Feature: Admin console
Background:

Scenario: Admin link is available to an Admin User - RDAU_REG0001
    Given I have navigated to '/RDService/Login.aspx'
    When I hover over the 'Username' link
    Then the sub option 'View Profile' is displayed
    Then the sub option 'Edit Profile' is displayed
    Then the sub option 'Admin' is displayed
    Then the sub option 'Dashboard' is displayed
    Then the sub option 'Sign Out' is displayed
    And I click the 'Admin' link
    Then the 'h1' header with 'Administration Console' is displayed

   
Scenario: Admin navigation 
  When I click the 'Register New User' link
  Then the 'h1' header with 'New User Registration' is displayed

Scenario: Security groups - RDAU_REG0002
  And I click the 'Security Groups' link
  Then the 'h1' header with 'Security Groups' is displayed
  And I click the 'Users' button 
  Then the 'h1' header with 'Manage Everyone Users' is displayed
  And I click the 'user ID' link
  Then the 'h1' header with '159 Regiment' is displayed

Scenario: Users Search -RDAU_REG0003  
  And I click the 'Users Search' link
  Then the 'h1' header with 'Users Search' is displayed
  When I enter 'Lakk' in the 'Users Search' search
  And I select 'Active' from the 'Users Status' dropdown
  #And I select 'Surname' from the 'Search By' dropdown
  And I click the 'Search' button
  Then the search results page is displayed 

Scenario: Registered Users list RDAU_REG0004
  And I click the 'Registered Users' link
  Then the 'h1' header with 'Active Registered Users' is displayed
  And I click the 'AT65_RD' link
  Then the 'h1' header with 'ABB Test 20' is displayed
  And I click the 'Edit Profile' button
  And I enter 'access the site' in the 'Reason for registering' text box
  And I click the 'Save changes' button
  Then the textutal value 'access the site' is displayed 
  











