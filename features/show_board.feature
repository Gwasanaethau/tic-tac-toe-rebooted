Feature: player can see the board
  In order to decide what to do on their next turn
  As a player
  I want to see the current state of the board

  Scenario: player can see an empty board at the beginning of the game
    Given I have started a new game
    Then I see an empty board
