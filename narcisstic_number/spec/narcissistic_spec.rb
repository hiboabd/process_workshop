require './lib/narcissistic'

describe Narcissistic do
  describe '#narcissistic?' do
    it 'returns true for 5' do
      narcisstic = Narcissistic.new()
      expect(narcisstic.narcissistic?(5)).to eq(true)
    end
  end
end
