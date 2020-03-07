# Write your code here.
# ruby deli_counter.rb

def line(array)
  if array.length > 0
  current_line =[]
  array.each_with_index do |item, index|
  index +=1
  current_line << index << item
  end
else 
  puts "The line is currently empty."
end
  puts "The line is currently:"
  puts current_line
end


def take_a_number(line,endofline)
  
end












