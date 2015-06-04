Given(/^I have started a new game$/) do
  Game.start
end

Then(/^I see an empty board$/) do
  board = Board.new
  expect(board).to respond_to :print
end
