require_relative '../../src/game'

describe Game do
  it 'starts a new game' do
    expect(described_class).to respond_to :start
  end
end
