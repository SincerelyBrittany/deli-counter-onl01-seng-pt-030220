# Write your code here.
# ruby deli_counter.rb

def line(array)
  current_line =[]
  if array.length > 0
  array.map.with_index { |value, index| value + "." + index }
  array.each_with_index do |item, index|
  index +=1
  index.join(".")
  current_line << index << ". " << item
  end
else 
  puts "The line is currently empty."
end
end

puts line(["a","b","c"])

def take_a_number(line,endofline)
  
end












