class Player
	def score
		@health + @name.length
	end
	attr_reader :health
	attr_accessor :name
end

player1 = Player.new

def initialize(name, health=100)
	@name = name.capitalize
	@health = health

	def to_s
		"I'm #{@name} with a health of #{@health} and a score of #{score}."
	end

	def blam
		@health -= 10
		puts "#{@name} got blammed!"
	end

	def w00t
		@health += 15
		puts "#{@name} got w00ted!"
	end
end



player1 = Player.new("moe")
player2 = Player.new("curly", 125)
player3 = Player.new("Lawrence", 60)

player1.blam
puts player1
player2.w00t
puts player2
puts player3

puts player1.health
puts player2.health
puts player3.health


players = [player1, player2, player3]
puts "There are #{players.size} players in the game:"


players.pop
player4 = Player.new("Shemp", 90)
players.push(player4)

players.each do |player|
	player.blam
	player.w00t
	player.w00t
	puts player
	
end
