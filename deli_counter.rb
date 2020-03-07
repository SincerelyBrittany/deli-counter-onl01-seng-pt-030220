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
    if katz_deli.include? person_name 
      name = person_name
      index = katz_deli.index(person_name)
      index +=1
      welcome_message = "Welcome, #{name}. You are number #{index} in line."
      puts welcome_message
    else 
     name = person_name
     katz_deli.push(person_name)
     index = katz_deli.index(person_name)
     index +=1
     welcome_message = "Welcome, #{name}. You are number #{index} in line."
     puts welcome_message
   end
end

def now_serving(katz_deli)
  if katz_deli.length <= 0
    puts "There is nobody waiting to be served!"
  else 
    puts katz_deli
    current_person = katz_deli[0]
    puts "Currently serving #{current_person}."
    katz_deli.shift
    puts katz_deli
  end
end



puts now_serving(["a","b","c"])










