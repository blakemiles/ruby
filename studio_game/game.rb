require_relative 'player'
require_relative 'die'
require_relative 'game_turn'

class Game
  def initialize(title)
    @title = title
    @players = []
  end
  attr_reader :title

  def add_player(a_player)
    @players.push(a_player)
  end

  def play
    
    @players.each do |player|
      puts player
    end

    @players.each do |player|
      GameTurn.take_turn(player)
      puts player
  end
end
end

