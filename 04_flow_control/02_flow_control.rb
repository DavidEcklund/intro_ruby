def all_caps(string)
  if string.length > 10 
    puts string.upcase! 
  else
    puts string
end
end

all_caps("hello world")
all_caps("Wow")