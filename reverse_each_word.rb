def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    puts word.reverse!
  end
end
reverse_each_word("Hello there, and how are you?")