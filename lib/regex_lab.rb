def starts_with_a_vowel?(word)
  word.match(/[aeiou|AEIOU]\w{1,}/)
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)
  text.match(/\w\w\w\w\w/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]\W$/)
end

def valid_phone_number?(phone)

end
