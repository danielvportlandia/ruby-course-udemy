# frozen_string_literal: true

#
# PART 1
#

# greeting = "Hello world"

# def say_hello(name)
#     puts "Hello " + name
# end

# say_hello "Dan"

# String concatenation
# single or double quotes allowed

# puts first_name + " " + last_name

# String interpolation
# Doesn't work with single quotes
# puts "My first name is #{first_name} and my last name is #{last_name}"

# CONSTANTS
# FIRST_NAME = 'Dan'
# LAST_NAME = 'Shelton'

# def get_full_name(first_name, last_name)
#   "#{first_name} #{last_name}"
# end

# def say_hello(full_name)
#   vacation_location = "#{full_name} wants to go to Cuba"
#   # sub or gsub, gsub is global and replaces all occurances
#   puts vacation_location.sub('Cuba', 'Bermuda')
# end

# say_hello get_full_name(FIRST_NAME, LAST_NAME)

#
# PART 2
#

# puts 'What is your first name?'
# first_name = gets.chomp
# puts "Your first name is #{first_name}"

# puts 'Pick a number to multiply by 2'
# input = gets.chomp # gets chomp always returns a string
# puts "Your value is #{input.to_i * 2}"

# Numbers

# When dividing integers, make sure one is designated as a float to get a 
# correct answer. .to_f or 10.0 works

# .eql? compares types, not value
# elsif for else if statements
# if statements also end with "end"

# Arrays

# arrays begin at 0
# .last returns last value in array
# double dots creates a range
# .to_a to array
# .shuffle, randomizes array indeces
# << shovel operator: pushes value onto array
# .append
# .prepend
# .pop and .push, .pop still returns last item
# .unshift() adds element to the beginning of an array
# .uniq! removes duplicate values
# .include() checks if value exists in an array
# z = _ : underscore means the last expression used in the terminal
# .select, basically .filter
# .each is preferred loop

# Hashes
# test_hash = { a: 1, b: 2, c: 3 }
# puts test_hash[:a]

# .is_a?(type)

# LINTING
# question marks
# methods that return a boolean should be indicated with a trailing ?
# prefix with _ helps identify unused variables for RuboCop
# for loops don't introduce a new scope, still use .each instead though

# RAILS

# COMMANDS
# rails routes