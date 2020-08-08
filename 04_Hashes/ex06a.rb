words = ['demo','none','tied','evil',
  'dome','mode','live','fowl','veil',
  'wolf','diet','vile','edit','tide','flow','neon']


main_counter = 0 #this is the word being used as reference
word_counter = 1 #for each word in the list (re-starts at each new word)
arr = []
sub_arr = [words[main_counter]]
while main_counter < words.length
  if arr.flatten.include?(words[word_counter])
    puts "Skipping #{words[word_counter]} because it is already in the arr."
    next
  end
  letter_counter = 0
  puts words[main_counter] + ": this is the word we are checking against."
  puts words[main_counter][letter_counter] + ": this is the letter we're searching for."
  puts words[word_counter] + ": this is the word we are checking for that letter."
  if words[word_counter].include?(words[main_counter][letter_counter])
    letter_counter += 1
    puts words[main_counter][letter_counter] + ": this is the letter we're searching for."
    if words[word_counter].include? words[main_counter][letter_counter]
      letter_counter += 1
      puts words[main_counter][letter_counter] + ": this is the letter we're searching for."
      if words[word_counter].include? words[main_counter][letter_counter]
        letter_counter += 1
        puts words[main_counter][letter_counter] + ": this is the letter we're searching for."
        if words[word_counter].include? words[main_counter][letter_counter]
          sub_arr.push(words[word_counter])
        end
      end
    end
  end
    
  word_counter += 1
  puts word_counter
  if word_counter == words.length
    main_counter += 1 
    word_counter = 0
    arr.push(sub_arr)
    p arr
    sub_arr = []
    pause = gets.chomp
  end 
end

