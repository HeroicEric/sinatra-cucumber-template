Feature: Cucumber web testing
	In order to make sure the app is working
	as a developer
	I want to say 'Hello' to the World!

	Scenario: View hello page
	  Given I am on the home page
	  Then I should see "Hello World!"