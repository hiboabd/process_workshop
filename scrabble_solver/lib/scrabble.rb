class Scrabble

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def score(word)
    return 0 if word == " "
    return 1 if word == "a"
  end
end
