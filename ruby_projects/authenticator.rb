# frozen_string_literal: true

@users = [
  { name: 'jon', password: 'snow' },
  { name: 'arya', password: 'stark' },
  { name: 'jaimie', password: 'lannister' },
  { name: 'robert', password: 'baratheon' }
]

@attempts = 3

def validate(name, password)
  @users.each do |item|
    (item[:name] == name && item[:password] == password) && (return item)
  end
  false
end

def authenticator
  if @attempts <= 0
    puts
    75.times { print '-' }
    puts
    puts 'Failed to authenticate user no more attempts left'
    75.times { print '-' }
    puts
    return
  end

  inputs = user_inputs
  credentials = validate(inputs[0], inputs[1])
  if credentials
    puts
    75.times { print '-' }
    puts
    puts 'You have successfully logged in'
    puts credentials.to_s
    75.times { print '-' }
    puts
  else
    @attempts -= 1
    @attempts >= 2 && (puts "#{@attempts} attempts left, try again.")
    @attempts == 1 && (puts "#{@attempts} attempt left, try again.")
    authenticator
  end
end

def user_inputs
  print 'User name: '
  name = gets.chomp.downcase
  print 'Password: '
  password = gets.chomp
  [name, password]
end

=begin
  ask method, inputs name and password
  tracks attempts
  then calls validate()
  if !attempts return failure message
  if validate = true
    then return index value
  else
    try again message and call ask method again
  minus an attempt
=end

puts 'Welcome to the authenticator!'
puts
puts 'Press n to quit or any other key to continue'
continue_input = gets.chomp.downcase

authenticator unless continue_input == 'n'
