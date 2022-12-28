Feature: Content page create


Background:
    Given I have navigated to '/'
    
@Pending
Scenario: Create Content page type
    Given I have navigated to '/home/80726/CDS---Leeds'
    And I click the 'Add' link 
    Then the 'h1' header with 'Create New Page' value is displayed
    When I fill out the 'Create New Page' page with the following values
    | Field      | Value      | Type of control   |
    | Template   | Content    | Dropdown          |
    | Link Title | Test page  | Text box          |
    | Full Title | Test page1 | Text box          |
    | Group       | CDS       | Text box          |
    And I click the 'Add Group' button
    And I fill out the 'Create New Page' page with the following values
    | Field          | Value      | Type of control   |
    | Please select  | OFFICIAL   | Dropdown          |
    And I click the 'Add Files' button
    #And I select ( to upload files)
    #And I click the 'Page Content' Link
    And I click the 'Save changes' button
    Then the 'h1' header with 'Test page1' value is displayed 

@Pending
Scenario: Edit content page type
     Given I have navigated to '/home/80726/CDS---Leeds'
    And I click the 'Edit this page' link 
    Then the 'h1' header with 'Edit: page type' value is displayed
    And I fill out the 'Edit: Page type' page with the following values
    | Field      | Value        |  Type of control   |
    | Template   | Content      | Dropdown          |
    | Link Title | Tester page  | Text box          |
    | Full Title | Test page1   | Text box          |
    | Group       | CDS         | Text box          |
    And I click the 'Add Group' button
    And I fill out the 'Document Upload' page with the following values
    | Field          | Value      | Type of control   |
    | Please select  | OFFICIAL   | Dropdown          |
    | Status         | Published  | Dropdown          |
    And I click the 'Select Files' button
    #And I upload ''
    #And I click the 'Page Content' Link
    #And I click the 'Upload body image' button
    #And I click the 'Select Files' button
    And I click the 'Save changes' button
    Then the 'h1' header with 'Test page1' value is displayed
@Pending
Scenario: Response page create
    Given I have navigated to '/home/80726/CDS---Leeds'
    And I click the 'Add' link 
    Then the 'h1' header with 'Create New Page' value is displayed
    And I fill out the 'Create New Page' page with the following values
    | Field      | Value        | Type of control   |
    | Template   | Content      | Dropdown          |
    | Link Title | Tester page  | Text box          |
    | Full Title | Test page1   | Text box          |
    | Group       | CDS         | Text box          |
    And I click the 'Add Group' button
    And I fill out the 'Document Upload' page with the following values
    | Field          | Value      | Type of control   |
    | Please select  | OFFICIAL   | Dropdown          |
    And I click the 'Add Files' button
    #And I select ( to upload files)
    And I fill out the 'Page Content' page with the following values
    | Field                 | Value        | Type of control    |
    | Incident Date         | Content      | Text box           |
    | Location              | Leeds        | Text box           |
    | Incident Type         | Test page1   | Text box           |
    | Group                 | CDS          | Text box           |
    | Incident Status       | Open         | Dropdown           |
    | Response Phase        | Incident     | Dropdown           |
    | Protective Marking    | OFFICIAL     | Dropdown           |
    | Status                | Published    | Dropdown           |
    And I click the 'Browse' button
    #And I click the 'Basildon Borough Council' folder( what is it - is it a button or a link or a folder...clear;y folder )
    #And I insert 'test.jpeg' in upload
     And I click the 'Save changes' button
    #Then the 'h1' header with 'Test page1' value is displayed

