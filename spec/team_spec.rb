require 'rspec'
require './lib/player'
require './lib/team'

RSpec.describe Team do
  it 'exists' do
    player = team = Team.new("Dodgers", "Los Angeles")

    expect(team).to be_a Team
  end
end