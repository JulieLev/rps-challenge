class Game
attr_reader :player, :weapon_selected, :select_weapon, :computer_weapon

def self.instance
  @game
end

def self.create(player)
  @game = Game.new(player)
end

def initialize(player)
  @player = player
end

def select_weapon(weapon)
  @weapon_selected = weapon
end

def select_computer_weapon
  @computer_weapon = %w(Rock Paper Scissors).sample
end

end
