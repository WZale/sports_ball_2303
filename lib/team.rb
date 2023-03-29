class Team
  attr_reader :name, 
              :location,
              :roster
  def initialize(name, location)
    @name = name
    @location = location
    @roster = []
  end

  def player_count
    @roster.length
  end
end