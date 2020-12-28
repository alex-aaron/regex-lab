require 'pry'
def starts_with_a_vowel?(word)
    if word.start_with?(/[aeiouAEIOU]/)
        true
    else
        false 
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\b+un\w+ing/)

end

def words_five_letters_long(text)
    text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.scan(/\b[A-Z]\w+[,.!?]/).length > 0
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    if phone.scan(/\b\d+{10}/).length > 0
        true
    else
        false
    end

end
