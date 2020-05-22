require 'scrabble'

describe Scrabble do
  it 'saves string that is passed through' do
    scrabble = Scrabble.new("score")
    expect(scrabble.word).to eq "score"
  end

  describe '#score' do
    it 'returns 0 for empty string' do
      scrabble = Scrabble.new(" ")
      expect(scrabble.score).to eq 0
    end
  end
end
