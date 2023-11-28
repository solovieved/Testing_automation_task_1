Feature: Smoke Test for Contact Form on DXOMark Website

    Scenario: Verify Contact Form Functionality
        Given I am on the DXOMark contact us page
        When I fill in the required fields with valid information
        And I click the send button
        Then I should see a success message confirming the message has been sent
