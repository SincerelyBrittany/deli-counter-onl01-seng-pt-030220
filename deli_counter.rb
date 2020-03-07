# Write your code here.
# ruby deli_counter.rb

katz_deli = []

def line(katz_deli)
  if katz_deli.length <= 0
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
     katz_deli.each_with_index do |item, index|
     index +=1
     current_line << " #{index}. #{item}"
   end
   puts current_line
  end
end


def take_a_number(katz_deli,person_name)
    if katz_deli include? person_name
      name = person_name
      index = katz_deli.index(person_name)
      welcome_message = "Welcome, #{name}. You are number #{index} in line."
    else 
    katz_deli.push(person_name)
    welcome_message = "Welcome, #{person_name}. You are number"
    katz_deli.each_with_index do |item, index|
    index +=1
    welcome_message << " #{index} in line."
   end
   puts welcome_message
end

puts take_a_number(["a","b","c"], "Grace")

# Welcome, Grace. You are number 2 in line.










