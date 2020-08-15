new_array = []
[1,2,3,4,5,6,7,8,9,10].select {|n| if n % 2 != 0 then new_array.push(n) end}
p new_array  