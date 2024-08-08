@TutorialsNinjaRegister
Feature: registration og Tutorialninja Application

@RegisterVaildcredentials
Scenario: Register With Valid credentials
Given user navigate to register page
When user enters below mandatory fileds
|FirstName      | Amina        |
|LastName       | bena         |
|Telephone      | 567676766    |
|Password       | Milan230722  |
|ConfirmPassword| Milan230722  |
And check the newsletter box
And user check the agree box
And user Click on continue button 
Then user successfuly create account 


