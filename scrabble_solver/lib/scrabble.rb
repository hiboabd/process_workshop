class Scrabble

  attr_reader :word, :score

  def initialize(word)
    @word = word
    @score = 0
  end

  def score
    return 0 if @word == " " || @word == "nil"
    word_array = @word.split('')
    p "word array: #{word_array}"
    word_array.each do |letter|
      if letter == "'\'"
        @score += 0
      elsif letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" || letter == "l" || letter == "n" || letter == "r" || letter == "s" || letter == "t"
        @score += 1
      elsif letter == "d" || letter == "g"
        @score += 2
      elsif letter == "b" || letter == "c" || letter == "m" || letter == "p"
        @score += 3
      elsif letter == "f" || letter == "h" || letter == "v" || letter == "w" || letter == "y"
        @score += 4
      elsif letter == "k"
        @score += 5
      elsif letter == "j" || letter == "x"
        @score += 8
      elsif letter == "q" || letter == "z"
        @score += 10
      end
    end
    return @score
  end
end
