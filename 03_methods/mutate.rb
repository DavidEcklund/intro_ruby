a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
puts "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
puts "After mutate method: #{a}"