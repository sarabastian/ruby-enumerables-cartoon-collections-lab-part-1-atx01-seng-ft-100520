def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
 
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end