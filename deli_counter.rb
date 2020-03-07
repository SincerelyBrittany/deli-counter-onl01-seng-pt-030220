# Write your code here.
# ruby deli_counter.rb

def line(array)
  current_line = "The line is currently:"
  if array.length > 0
     array.each_with_index do |item, index|
     index +=1
     current_line << "#{index}. #{item} "
   end
   current_line
else 
    puts "The line is currently empty."
end
end

puts line(["a","b","c"])

def take_a_number(line,endofline)
  
end












