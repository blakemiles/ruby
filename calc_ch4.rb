#var 1 = 2
#var 2 = '5'

#puts var1 + var2
#returns ERROR

#conversion to a string
var1 = 2
var2 = '5'
puts var1.to_s + var2

#conversion to an integer
puts var1 + var2.to_i

#more conversions (float, strings, integers)
puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did. '.to_f
puts ''
puts 'string'.to_s
puts 3.to_i

puts 20
puts 20.to_s
puts '20'

var20 = 20.to_s
var21 = 20.to_f
var22 = 20.to_i
puts var20 + ' is a string'
puts var20 * 5
puts var21 * 5
puts var22 * 5

#name input and response
#puts 'Hello there! What\'s your name?'
#name = gets
#puts 'Well hello there, ' + name +'.'

#name input and response with CHOMP
puts 'Hello there! What\'s your name?'
name = gets.chomp
puts 'Well hello there, ' + name +'.'
