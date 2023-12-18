Feature: Create and Post User

  Background:
    Given url baseURL
    Given header Accept = 'application/json'
    And print "Tugas Post test Swagger"
    * def body = {"id":1,"username": "raflirhn","firstName": "rafli","lastName": "raihan","email": "rafliraihan245@gmail.com","password": "string","phone": "string","userStatus": 0 }

  Scenario: Create and Post user
    When path "/user"
    And request body
    And method post
    Then status 200
    And print response