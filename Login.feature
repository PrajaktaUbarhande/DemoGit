Feature: Login

Background:Login to the RMS-Backbone Application
	Given User is login to the application as "Backbone Admin" role

Scenario: Login with valid Credentials
	And User should be logged-in the RMS-Backbone  application

Scenario: Login with Invalid UserName
	And User should be not able logged-in the RMS-Backbone  application

Scenario: Login with Invalid Password
	And User should be not able logged-in the RMS-Backbone  application