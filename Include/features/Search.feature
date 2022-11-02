#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@Search @smoketest
Feature: Title of your feature
  I want to use this template for my feature file

  @Search001
  Scenario: User want to tap search category semua
    Given User tap menu beranda
    Then User tap search semua category 
    Then User verify image at search semua mantul kursi

   @Search002
    Scenario: User want to tap search elektronik semua
    Given User tap menu beranda
    Then User tap search elektronik category
    Then User verify image at search elektronik tango
   