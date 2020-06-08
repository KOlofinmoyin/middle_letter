def get_middle(word)
  if word.length % 2 == 0
    word[word.length/2 -1] + word[word.length/2]
  elsif word.length % 2 != 0
    word[word.length/2]
  end
end
