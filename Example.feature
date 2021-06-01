Background: Example

  @example @test
  Scenario Outline: Given as a user i navigate and login in MMSD Portal
    Given as a user i navigate to the unaunthenticated landing page
    When I click on login button
    And  I enter the "<user credentials>"
    Then I validate i am taken to the authenticated landing page