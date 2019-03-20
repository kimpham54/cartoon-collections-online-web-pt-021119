require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    indexplus = index + 1
    puts "#{indexplus} #{item}"
  end
  # Your code here
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

def summon_captain_planet(array)
  array.map do |item|
    item.capitalize!()
    # item = item.capitalize()
    item = item.concat(33)
    print(item)
  end
  array
  # puts array.inspect
end


def long_planeteer_calls(array)
  array.any? {|item| item.length > 4 }
  # Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # array.detect{|item| cheese_types.include?(item)}
  
  if array.include?(cheese) == true
    return cheese
  
#   cheese_types.each do |cheese|
#     if array.include?(cheese) == true
#       return cheese
#     else
#       return nil
#     end
#   end
# end

# array.include?(cheese)

# array.detect{|item| item == cheese}
  # cheese_types.each do |cheese|
    # return array.detect{|i| array.include?(cheese)}
#   end
# end

# # ["banana", "cheddar", "sock"].detect{|i| i.include?("cheddar")}
# # ["potato", "gouda", "camembert"].detect{|i| i.include?("gouda")}

# # contains_cheddar = ["banana", "cheddar", "sock"]
# # contains_gouda = ["potato", "gouda", "camembert"]
# # no_cheese = ["ham", "cellphone", "computer"]