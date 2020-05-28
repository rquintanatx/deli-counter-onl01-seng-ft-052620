katz_deli = ["Bo"]

def line(line_array)
  if line_array.count >= 1 
    line_counter = 1
    line_output_array = []
    line_array.each do |name|
      line_output_array << "#{line_counter}. #{name} "
      line_counter += 1 
    end
    puts "The line is currently " + line_output_array.join
  else 
    puts "The line is currently empty."
  end
end    
  
def take_a_number(line_array,name)
  line_array << name 
  puts "Welcome, #{name}. You are number #{line_array.count} in line."
end

def now_serving(line_array)
  puts "Currently serving #{line_array.first}"
end
  
now_serving(katz_deli)  