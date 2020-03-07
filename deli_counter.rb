# Write your code here.
# ruby deli_counter.rb

def line(array)
  current_line =[]
  if array.length > 0
  array.each_with_index do |item, index|
  index +=1
  current_line << "#{index}. #{item}"
  end
else 
  puts "The line is currently empty."
end
puts "The line is currently: #{current_line}"
current_line
end

puts line(["a","b","c"])

def take_a_number(line,endofline)
  
end












