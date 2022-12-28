Feature: Edit profile

Background:
    Given I have navigated to '/'
    And I have logged in as an ''
@Pending
Scenario: User edit profile
    #Given I have selected the 'username' header value
    When I click the 'Edit profile' link
    Then the 'h1' header with 'Miss Sowjanya Lakkakula' value is displayed
    And I enter 'teaMaker' into the 'Incident Role' field
    And I click the 'Save changes' button
    Then the 'Incident Role' field has 'teaMaker' displayed 
