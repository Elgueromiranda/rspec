def is_anagram?(word1, word2)
  word1_array = word1.downcase.chars
  word2_array = word2.downcase.chars
  same = []
  for char in word1_array
    for char2 in word2_array
      if char == char2
        same << char2
        word2_array -= [char]
      end
    end
  end

  if same.length == word1_array.length && word2_array.length == 0
    return true
  end
  false
end

def anagram_for(word, library)
  if !word.is_a?(String)
    raise ArgumentError.new("Input not a String.")
  end
  anagram_array = []
  for dic_word in library
    if is_anagram?(word, dic_word) == true
      anagram_array << dic_word
    end
  end
  anagram_array
end
