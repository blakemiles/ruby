name1 = 'larry'
health1 = 60
puts name1.capitalize + '\'s' + ' health is ' + health1.to_s
puts "#{name1}\'s health is #{health1}"
puts "#{name1}\'s health is #{health1 * 3}"
puts "#{name1}\'s health is #{health1 / 9}"
puts "#{name1}\'s health is #{health1 / 9.0}"

#part2
puts "Players: \n \t larry \n \t curly \n \t moe"
name2 = 'curly'
name3 = 'moe'
puts "Players: \n \t #{name1} \n \t #{name2}\n \t #{name3}"

#part4.2
health2 = 30
puts name1.capitalize + '\'s' + ' health is ' + health1.to_s
puts name2.upcase + '\'s' + ' health is ' + health2.to_s

#part4.3
health3 = 100
text = "#{name3.capitalize} has a health of #{health3.to_s}"
puts text.center(50, '*')

#part4.4
name4 = 'shemp'
health4 = 90
puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"

#part4.5
number = 145
puts number.to_s.reverse.to_i * 2





