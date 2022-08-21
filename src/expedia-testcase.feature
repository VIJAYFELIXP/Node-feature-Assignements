Feature: As a cutomer I should be able to navigate the expedia.com portal

    @expedia @expediaPortal
    Scenario: As a customer I should be able navigate to the login portal
        Given I am in the expedia.com portal
        Then I should see the "expediaHeader"


    @expedia @expediaPortal
    Scenario: As a customer I should be able to navigate to the login portal
        Given I am in the expedia.com portal
        Then I should be able to see the header verification
        And I should be able to see the message "Please solve this puzzle so we know you are a real person"
        And I should be able to click on the "verifybtn"

    @expedia @expediaVerificationPortal
    Scenario: As a customer I should be able to navigate to the login portal
        Given Given I am in the expedia.com portal
        When I click on the "verifybtn"
        Then I should be able to navigate to a pop-up window with a puzzle
        And I should be able to see the message "pick the penguin"

    @expedia @expediaPuzzle
    Scenario: As a customer I should be able to solve the puzzle to navigate to the login page
        Given I am in the puzzle portal
        When I click on the image with "penguin"
        Then I should be able to navigate to the Landing page

    @expedia @expediaLandingPage
    Scenario: As a customer I should be able to navigate the login page to enter information in the text box suite
        Given I am in the landing page of expedia.com
        When I enter the inputs for stay
            | InputName  | InputValue |
            | going to   | Paris      |
            | Check-in   | Sep 6 2022 |
            | gCheck-out | Sep 7 2022 |
        And click on the "searchbtn"
        Then I should be able to navigate to the hotel options window
