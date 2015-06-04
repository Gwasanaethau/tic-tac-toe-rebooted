Given(/^I have started a new game$/) do
  Game.start
end

Then(/^I see an empty board$/) do
  expect(Board.new.print).to eql " | | \n–+–+–\n | | \n–+–+–\n | | "
end
