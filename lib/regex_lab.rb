def starts_with_a_vowel?(word)
    # word.match(/^[aeiouAEIOU]\w+/) ? true : false
    if word.match(/^[aeiouAEIOU]\w+/) 
        true
    else 
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    word = text.scan(/\bun\w*ing\b/)
    puts word
    word
end

def words_five_letters_long(text)
    word = text.scan(/\b\w{5}\b/)
    puts word
    word
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    word = text.match(/^[A-Z].+[\.!?]$/)
    puts word
    if word
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    # No Idea what's going on
    phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false

end
