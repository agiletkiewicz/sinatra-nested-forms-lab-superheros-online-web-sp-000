class Team
  
  attr_reader :name, :power, :bio
 
  TEAMS = []
 
  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    TEAMS << self
  end
 
  def self.all
    TEAMS
  end
  
end