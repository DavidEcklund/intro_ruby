puts "Number?"
num = gets.chomp.to_i

continue = ""

while continue != 'y' do
  num *= 2
  puts num
  puts "Had enough? (y/n)"
  continue = gets.chomp
end