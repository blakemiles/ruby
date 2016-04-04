# for strings
#def string_linear_search(word, search_key)
#end

# for array
#def array_linear_search(dictionary, word)
#end

# Testing string version
#it "returns 4 when searching for 'o'" do
def hello_world("Hello World", "o") 
  
end


  index = string_linear_search("Hello World", "o")
  assert_equal(4, index)
end

it "returns 10 if searching for 'd'" do
  index = string_linear_search("Hello World', "d")
  assert_equal(10, index)
end

it "returns nil for an unknown key search" do
  index = linear_search("Hello World", "K")
  assert_equal(nil, index)
end

# Testing array version
def setup
  @dictionary = ["yellow", "red", "green"]
end

it "returns 0 when searching for 'yellow' word " do
  index = array_linear_search(@dictionary, "yellow")
  assert_equal(0, index)
end

it "returns 2 when searching for 'green' word" do
  index = array_linear_search(@dictionary, "green")
  assert_equal(2, index)
end

it "returns nil for an unknown word search" do
  index = linear_search(@dictionary, "black")
  assert_equal(nil, index)
end
