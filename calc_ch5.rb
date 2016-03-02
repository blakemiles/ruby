puts 'hello '.+ 'world'
puts (10.* 9).+ 9

#backwards strings
var1 = 'stop'
var2 = 'stressed'
var3 = 'can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var3
puts var2
puts var1

#string length
#puts 'What is your full name?'
#name = gets.chomp
#puts 'Did you know there are ' + name.length.to_s +
 #   ' characters in your name, ' + name + '?'
    
#capitalized strings
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize

#.capitalize method only works on the first letter of string
puts ' a'.capitalize
puts 'aa'.capitalize
puts letters

#.center method
lineWidth = 77
puts(                   'Old Mother Hubbard'.center(lineWidth))
puts(                   'Sat in her cupboard'.center(lineWidth))
puts(                   'eating her curds and whey,'.center(lineWidth))
puts(                   'when along came a spider'.center(lineWidth))
puts(                   'which sat down beside her'.center(lineWidth))
puts(                   'and scared her poor shoe dog away'.center(lineWidth))

#.ljust and .rjust
str = '--> text <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

