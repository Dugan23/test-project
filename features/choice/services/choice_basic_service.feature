Feature: choice-services choice-service basic


  Scenario: Performing a basic search, and retrieving search results
    Given I search for the term "science"

  Scenario: Getting all articles by a certain type
    Given I retrieve all articles of type Book


  Scenario: Viewing a review by its ID
    Given I look for the review with ID 51-3635


  Scenario: Viewing an article by its ID
    Given I look for the article with ID 10.5860/CHOICE.feature-9