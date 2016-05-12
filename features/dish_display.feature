Feature: As a visitor
So that i can place my order
I would like tos see a list of dishes on a page


As a restaurant owner
So that my customers can place orders
I would like a list of disches to be displayed on a page

Background:
  Given that the following dishes exist in the system
    | name   |  price |
    | sushi  |  63    |
    | ushi   |  69    |

Scenario: Display Dishes on index page
  Given I am on the home page
  Then I should see a list of dishes
