# Write your code here.
# ruby deli_counter.rb

katz_deli = []

def line(array)
  if array.length <= 0
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
     array.each_with_index do |item, index|
     index +=1
     current_line << " #{index}. #{item}"
   end
   puts current_line
  end
end

puts line(["a","b","c"])

def take_a_number(ka,endofline)
  
end

# Welcome, Grace. You are number 2 in line.










