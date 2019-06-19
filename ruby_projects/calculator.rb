# frozen_string_literal: true

# create a calculator that performs addition, subtraction, division,
# multiplication, and modulus

# Addition
puts 'Lets add 2 numbers'
puts
20.times { print '-' }
puts
puts 'Enter first number'
first_num = gets.chomp
20.times { print '-' }
puts
puts 'Enter second number'
second_num = gets.chomp
puts 'calculating...'
puts first_num.to_i + second_num.to_i
puts

# Subtraction
puts 'Lets subtract 2 numbers'
puts
20.times { print '-' }
puts
puts 'Enter first number'
first_num = gets.chomp
20.times { print '-' }
puts
puts 'Enter second number'
second_num = gets.chomp
puts 'calculating...'
puts first_num.to_i - second_num.to_i
puts

# Division
puts 'Lets divide 2 numbers'
puts
20.times { print '-' }
puts
puts 'Enter first number'
first_num = gets.chomp
20.times { print '-' }
puts
puts 'Enter second number'
second_num = gets.chomp
puts 'calculating...'
puts first_num.to_i / second_num.to_i
puts

# Multiply
puts 'Lets multiply 2 numbers'
puts
20.times { print '-' }
puts
puts 'Enter first number'
first_num = gets.chomp
20.times { print '-' }
puts
puts 'Enter second number'
second_num = gets.chomp
puts 'calculating...'
puts first_num.to_i * second_num.to_i
puts

# Modulo
puts 'Lets find the remainder from 2 numbers divided'
puts
20.times { print '-' }
puts
puts 'Enter first number'
first_num = gets.chomp
20.times { print '-' }
puts
puts 'Enter second number'
second_num = gets.chomp
puts 'calculating...'
puts first_num.to_i % second_num.to_i
puts
