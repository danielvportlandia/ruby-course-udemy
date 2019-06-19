# frozen_string_literal: true

# acquire full name
# display full name backwards
# Sum # of characters in name minus the space

# Get name
puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
full_name = first_name + last_name

# Reverse Name
# using a method with an exclamation point is mutable
puts "Is your full_name mutated? #{full_name}"

# Counting characters in name
puts "There are #{full_name.gsub(' ', '').length} characters in your name."
