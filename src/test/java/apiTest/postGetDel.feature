Feature: POST Test Swagger

  Background:
    Given url baseURL
    And print "Tugas Post Get Del test Swagger"
    Given header Accept = 'application/json'
    * def body = {"id":1,"username": "raflirhn","firstName": "rafli","lastName": "raihan","email": "rafliraihan245@gmail.com","password": "string","phone": "string","userStatus": 0  }

  Scenario: Create and Post user
    When path "/user"
    And request body
    And method post
    Then status 200
    And print response

  Scenario: Get user by username
    When path "/user/raflirhn"
    When method get
    And status 200
    Then print response

  Scenario: Delete user by username
    When path "/user/raflirhn"
    When method delete
    And status 200
    Then print response