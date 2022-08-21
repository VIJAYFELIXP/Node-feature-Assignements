Feature: As a customer, I should be able to navigate bed bath and beyond website sign-up page

    @bBB @bedBathAndBeyondLandingPage
    Scenario: As a customer I should be able to find the sign-in header in bed bath beyond portal
        Given I am in bedbathandbeyond.com website
        When I click on the "sign in header"
        Then I should see the a drop down box with "signinorcreatebtn"


    @bBB @bedBathAndBeyondSignin
    Scenario: As a customer I should be able to click on the sign-in header and navigate to sign-in portal
        Given I am able to navigate to sign-in page
        When I click on the "signinorcreatebtn"
        Then I should see the "Welcome Reward Header"

    @bBB @bedBathAndBeyondApple
    Scenario: As a customer I should be able to click on the continue with Apple button
        Given I am in the sign in portal
        Then  I should see the "continue with Apple btn"
        When I click on the "continue with Apple btn"
        Then I should be able to navigate to a new window
        And I should see a logo "B"
        And I should see a paragragh "Use your Apple ID to sign in to Bed Bath & Beyond."



    @bBBbedBathAndBeyondGoogle
    Scenario:AAs a customer I should be able to click on the continue with Google button
        Given I am in the sign in portal
        Given I am in the sign in portal
        When I click on the "continueWithGooglebtn"
        Then I should see a pop-up window with "chooseAnAccountHeader"
        And I should see a paragarah "to continue to bedbathandbeyond.com"


    @bBB @bedBathAndBeyondFacebook
    Scenario:As a customer I should be able to click on the continue with Facebook button
        Given I am in the sign in portal
        When  I see the "continueWithFacebookbtn"
        And I click on the "continueWithFacebookbtn"
        Then I should be able to navigate to face login portal
        And I should navigate to a new window 
        And see the message "BedBathAndBeyond is requesting access to:
Your name and profile picture and email address."
