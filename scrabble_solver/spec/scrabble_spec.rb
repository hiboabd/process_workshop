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

    it 'returns 0 for nil' do
      scrabble = Scrabble.new("nil")
      expect(scrabble.score).to eq 0
    end

    it 'returns 0 for " \t\n"' do
      scrabble = Scrabble.new(" \t\n")
      expect(scrabble.score).to eq 0
    end

    it 'returns 0 for "/s/s"' do
      scrabble = Scrabble.new("/s/s")
      expect(scrabble.score).to eq 0
    end

    it 'returns 1 for the letter a' do
      scrabble = Scrabble.new("a")
      expect(scrabble.score).to eq 1
    end

    it 'returns 4 for the letter f' do
      scrabble = Scrabble.new("f")
      expect(scrabble.score).to eq 4
    end
  end
end
