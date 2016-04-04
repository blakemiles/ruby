describe Movie do 

  it "has a capitalized title" do 
    movie = Movie.new("goonies", 10)

    movie.title.should == "Goonies"
  end

  it "has an initial rank" do
    movie = Movie.new("goonies", 10)

    movie.rank.should == 10
  end
end
