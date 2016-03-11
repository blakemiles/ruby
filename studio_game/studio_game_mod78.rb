class Player
	attr_reader :health
	attr_accessor :name

	def score
		@health + @name.length
	end

	def initialize(name, health=100)
		@name = name.capitalize
		@health = health
	end

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
