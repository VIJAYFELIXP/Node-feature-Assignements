Feature: As a customer I should be able to navigate tesla.com

    @tesla @teslaLandingPage
    Scenario: As a customer I should be able to identify account in tesla.com website
        Given I am in tesla.com website
        When I click on the "account"
        Then I should be able to see the "sign-in header"

    @tesla @teslaSignInPage
    Scenario: As a customer I should be able to enter a email address in the sign in page
        Given I am in the Sign-in page
        When I see a "email address header"
        Then I should see a text box suite


    @tesla @teslaSignInPage @enterEmailAddress
    Scenario: Customer is displayed with text box suite option to enter their email address
        Given I am on the sign in portal
        And I enter the inputs for login
            | InputName | InputValue        |
            | email Address  | johndoe@gmail.com |
        And I click on "nextbtn"
        Then I should see a text suite to enter password



@tesla @teslaSignInPage @enterPassword
 Scenario: Customer is displayed with text box suite option to enter their password
        Given I am on the "password header"
        When I see a text box suite
        And I enter the inputs for login
            | InputName | InputValue        |
            | password  | IamJohn22 |
       And I click on "signinbtn"
        Then I should see "errorMessage"

@tesla @teslaSignInPage @forgotPassword
Scenario: Customer is displayed with header to display forgot password header
        Given I am on the sign in portal
        When I see a "forgotPassword header"
        And I click on the "forgotPasswordbtn"
        Then I should navigate to the "resetpassword header"

        



