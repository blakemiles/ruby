player1 = Player.new("moe")
player2 = Player.new("curly", 125)
player3 = Player.new("Lawrence", 60)

knuckleheads = Game.new("Knuckleheads")
knuckleheads.add_player(player1)
knuckleheads.add_player(player2)
knuckleheads.add_player(player3)
knuckleheads.play