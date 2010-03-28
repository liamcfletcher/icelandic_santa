Feature: Login
  As a user
  I want secret pages to be restricted
  So that I retain my privacy

  Scenario: Attempt login
    Given there is a user with attributes:
      | Attribute               | Value           |
      | name                    | Jimmy           |
      | username                | jimmy           |
      | password                | jimbob          |
    When I go to the homepage
    And I fill in "Username" with "jimmy"
    And I fill in "Password" with "jimbob"
    And I press "Log in"
    Then I should be on the user page for "Jimmy"

