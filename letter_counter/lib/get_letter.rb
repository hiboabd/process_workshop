def get_letter(word)
  output = []
  word = word.downcase
  letters_array = word.downcase.split('').uniq
  letters_array.each do |letter|
    if letter != " "
      letter_count = word.count(letter)
      output.push(letter + ":" + ('*' * letter_count))
    end
  end
  return output.join(',')
end
