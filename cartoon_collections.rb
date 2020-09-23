def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
 
end

def list_dwarves(array)
  index = 0
  array.each_with_index do |name, index|
    
    array[name] = index
  end
    puts "#{index + 1}. #{name}"
    
   
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end