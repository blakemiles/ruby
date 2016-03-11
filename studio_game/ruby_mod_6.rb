#ruby_mod_5
puts ("who's my receiver?")
puts self.class

#ruby_mod_6_methods
def movie_listing
	puts "movie: goonies"	
end

movie_listing

def movie_listing(title)
	"movie: #{title.capitalize}"
end

puts movie_listing("goonies")

a_title = "goldfinger"
puts movie_listing(a_title)

def movie_listing(title, rank=title.length)
	"movie: #{title.capitalize} has a rank of #{rank}"
end

puts movie_listing("goonies", 10)
puts movie_listing("ghostbusters", 9)

a_title = "goldfinger"
puts movie_listing(a_title)

def movie_listing(title, rank=title.length)
	current_time = Time.now
	today = current_time.strftime("%A")
	"#{title.capitalize} has a rank of #{rank} as of #{today}"
end

puts today

puts movie_listing("goonies", 10)
puts movie_listing("ghostbusters", 9)

a_title = "goldfinger"
puts movie_listing(a_title)