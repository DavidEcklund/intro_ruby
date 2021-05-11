def eval(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50."
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num > 100
      puts "I told you -- 0 to 100."
    else
      puts "What the heck."
    end
  end
end

3.times do
  puts "Give me the number (0 to 100)!"
  n = gets.chomp!.to_i
  eval(n)
end
