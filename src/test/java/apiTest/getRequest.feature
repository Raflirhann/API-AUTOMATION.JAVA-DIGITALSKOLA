Feature:Get User
  Background:
    Given url baseURL
    Given header Accept = 'application/json'
    And print "Get User Request"

  Scenario: get user by username
    When path "/user/raflirhn"
    When method get
    And status 200
    Then print response