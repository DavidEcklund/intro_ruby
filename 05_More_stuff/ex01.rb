words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

for word in words
  if /lab/.match(word)
    puts word
  end
end