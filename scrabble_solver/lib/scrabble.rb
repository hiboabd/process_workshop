class Scrabble

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def score
    return 0
  end
end
