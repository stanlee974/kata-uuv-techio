Feature: A11y

  Scenario: Axe Core
    When I visit path "https://e2e-test-quest.github.io/weather-app/"
    Then I should not have any axe-core accessibility issue
