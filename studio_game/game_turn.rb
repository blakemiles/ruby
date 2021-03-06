require_relative 'player'
require_relative 'die'

module GameTurn
  def self.take_turn(player)
  end


  def play
    puts "There are #{@players.size} players in #{@title}: "
      

    @players.each do |player|
      die = Die.new
      number_rolled = die.roll
      case die.roll
      when 1..2
        player.blam
      when 3..4
        puts "#{player} was skipped."
      when 5..6
        player.w00t
      end
      puts player
      end
    end
  end


