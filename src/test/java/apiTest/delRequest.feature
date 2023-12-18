Feature:Delete User
  Background:
    Given url baseURL
    Given header Accept = 'application/json'
    And print "Delete User by username"

  Scenario: delete user by username
    When path "/user/raflirhn"
    And method delete
    Then status 200
    And print response