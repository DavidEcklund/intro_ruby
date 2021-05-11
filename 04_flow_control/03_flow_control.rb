puts "Give me the number (0 to 100)!"
num = gets.chomp!.to_i

case
when num >= 0 && num < 51
  puts "#{num} is between 0 and 50."
when num >= 51 && num <= 100
  puts "#{num} is between 51 and 100"
when num > 100
  puts "I told you -- 0 to 100."
else
  puts "What the heck."
end

