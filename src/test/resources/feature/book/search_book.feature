@ST_603
Feature: Book search
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_4881
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_4882
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_4883
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_4884
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_4885
Scenario: Search books by publication year
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title 'One good book'
Then i want do smth with "smth"

@SC_4886
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_4887
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18
And today is 2015-11-18

@SC_4888
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_4889
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18