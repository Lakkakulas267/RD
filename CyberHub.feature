Feature: CyberHub Navigation


Background:
    Given I have navigated to '/'
    And I have logged in as a 'Admin'
@Pending
Scenario:Navigation to CyberHub Homepage
When I click the 'cyberHub' link
Then the 'h1' header with 'Welcome to CyberHub' value is displayed
And I click the 'comm to YH' link
Then the 'h1' header with the 'comm to YH' value is displayed
#And I click the 'Home' from breadcrumbs
Then the 'h1' header with 'Welcome to Re' value is displayed

