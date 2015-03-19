Feature: Authorable Landing Page

  As an author
  In order to get people purchasing my book
  I want to curate a landing page

  Scenario: Visitors can see a book heading
    Given I am a new visitor
    When I navigate to the landing page
    Then I see the heading "My Book"
