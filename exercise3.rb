puts "What is your name?"
name = gets.chomp
puts "Hi, #{name}"

require 'date'

puts "How old are you?"
age = gets.chomp.to_i

today = DateTime.now.year - age
puts "You were born in #{today} unless you haven't had your birthday yet. In that case you were born in #{today - 1}"