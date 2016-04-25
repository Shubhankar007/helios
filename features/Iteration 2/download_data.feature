Feature: Download Filtered Data
  
  As a User
  So that I can store a copy of the results
  I want to have a button to initate a download

Scenario: I should be able to see the download button
  Given I am on the results page
  When  I press "Download"
  Then A download should commence