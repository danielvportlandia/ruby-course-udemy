# frozen_string_literal: true

@dial_book = {
  'newyork' => '212',
  'newbrunswick' => '732',
  'edison' => '908',
  'plainsboro' => '609',
  'sanfrancisco' => '301',
  'miami' => '305',
  'paloalto' => '650',
  'evanston' => '847',
  'orlando' => '407',
  'lancaster' => '717'
}

# Get city names from the hash
def get_city_names(somehash)
  somehash.keys.each { |city| puts city.to_s }
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
  if somehash[key]
    puts "#area code: #{somehash[key]}"
    return
  end

  puts 'City not found! Please try again.'
  false
end

def area_codes
  puts 'Would you like to retrieve some area codes (Y/N)?'
  input = gets.chomp.downcase
  puts
  loop do
    input != 'y' && break
    get_city_names(@dial_book)
    puts
    puts 'Press n anytime to quit'
    print 'Please select a city: '
    selected_city = gets.chomp.downcase
    selected_city == 'n' && break
    puts "selected_city: #{selected_city}"
    get_area_code(@dial_book, selected_city)
    puts
  end
end

# Execution flow
area_codes
