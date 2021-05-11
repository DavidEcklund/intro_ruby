def greeting(name)
  puts "Hello, my dear #{name}!"
end

puts "What's your name?"
guest = gets.chomp!

greeting(guest)
puts greeting ("Bob")