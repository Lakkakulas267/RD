Feature: Search Navigation
Background:
    Given I have navigated to '/RDService/Login.aspx'

Scenario: Homepage Search
When I click the 'Search' icon
When I enter 'CDS' in the 'homepage' search
Then the search results page is displayed
And I click the 'CDS' link
Then the 'h1' header with 'CDS' is displayed