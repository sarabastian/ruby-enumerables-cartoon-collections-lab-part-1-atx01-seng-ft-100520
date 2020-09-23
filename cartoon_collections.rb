def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
 
end

def list_dwarves(array)
  
  array.each_with_index do |name, index|
    index = 0
    array[name] = index
    puts "#{index.to_i + 1}. #{name}"
    
  end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end