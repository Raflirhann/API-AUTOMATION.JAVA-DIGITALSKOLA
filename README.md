# API AUTOMATION IN JAVA-DIGITAL SKOLA
# Karate API Test

---

Basic API Automation for Dgital Skola

---

### For Running on the Console
- Run tests runner by className
 ```
  - mvn test -Dtest=${nameclassjava}
  Example : mvn test -DTest=RunSingle
  ```

- Run parallel all test 
 ```
mvn test "-Dkarate.options=--tags ~${nametag}"
Example : mvn test -DTest=RunAllTest
  ```

### Additional Tools
- JSON Schema
  - https://jsonschema.net

- JSON PathFinder
  - https://jsonpathfinder.com/

### Source Karate
- Documentation Karate
  - https://github.com/karatelabs/karate

Buat script API Automation base tugas API Testing sebelumnya.

  1. Harus ada 1 get, 1 post , 1 delete.
  2. Upload ke git code kalian (set to public)
  3. Upload link git repository ke google classroom.
     
Link Test Case : https://docs.google.com/spreadsheets/d/1Z8AeneqJZvdKsAarm8RpfOk21NxJn4l7WvI5rjldTQo/edit?usp=sharing
