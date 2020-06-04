class Scrabble

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def score
    score = 0
    return 0 if @word == " " || @word == "nil"
    word_array = @word.split('')
    p "word array: #{word_array}"
    word_array.each do |letter|
      score += 0 if letter == "'\'"
      score += 1 if letter == "a"
      score += 4 if letter == "f"
    end
    return score
  end
end
