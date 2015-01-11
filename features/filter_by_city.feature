Feature: filter by city 

  As a viewer
  So that I can filter the data
  I want to add filtering option

Background: sales in database

  Given the following sales exist:
  | good         | price    | city  | 	date       |
  | Galaxy S5    | 5000     | Alex 	|   2015-01-09 |
  | CPU					 | 2000     | Cairo |   1982-06-25 |
  | Iphone 6     | 6000     | Alex  |   1979-05-25 |

Scenario: click on check box
  When I go to index 
  And  I check Alex
  And  I press "filter"
  Then the list should contain only Alex
