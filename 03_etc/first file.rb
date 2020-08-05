def over_fifty
  puts "Number?"
  num = gets.chomp.to_i
  if num <= 50 
    puts "0-50"
  elsif num > 50 && num < 101
    puts "That's between 51 and 100"
  else 
    puts "That's more than a hundred!"
  end
end
over_fifty