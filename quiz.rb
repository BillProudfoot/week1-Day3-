my_number = 5
puts "What number am I thinking off?"
value = gets.to_i()

while (value != my_number)
  if (value < my_number)
    puts "go higher"
  else
    puts "go lower"
  end
  
  print "nope...try again: "
  value = gets.to_i()
end

puts "Correct!"
