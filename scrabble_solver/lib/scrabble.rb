class Scrabble

  attr_reader :word, :score, :letters

  def initialize(word)
    @word = word
    @score = 0
    @letters = @word.split('')
    @scrabble_scoring = {0 => ["'\'"],
    1 => ['a', 'e', 'i', 'o', 'l', 'n', 'r', 's', 't'],
    2 => ['d', 'g'],
    3 => ['b', 'c', 'm', 'p'],
    4 => ['f', 'h', 'v', 'w', 'y'],
    5 => ['k'],
    8 => ['j', 'x'],
    10 => ['q', 'z']}
  end

  def score
    return 0 if @word == " " || @word == "nil"
    p "word array: #{@letters}"
    @letters.each do |letter|
      @scrabble_scoring.each do |point, letter_array|
        if letter_array.include?(letter)
          @score += point
        end
      end
    return @score

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
