require 'scrabble'

describe Scrabble do
  it 'saves string that is passed through' do
    scrabble = Scrabble.new("score")
    expect(scrabble.word).to eq "score"
  end
end
