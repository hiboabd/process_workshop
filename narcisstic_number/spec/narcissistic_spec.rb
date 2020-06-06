require './lib/narcissistic'

describe Narcissistic do
  let(:narcisstic) {Narcissistic.new()}

  describe '#narcissistic?' do
    it 'returns true for 5' do
      expect(narcisstic.narcissistic?(5)).to eq(true)
    end

    it 'returns true for 153' do
      expect(narcisstic.narcissistic?(153)).to eq(true)
    end

    it 'returns true for 1634' do
      expect(narcisstic.narcissistic?(1634)).to eq(true)
    end

    it 'returns true for 1633' do
      expect(narcisstic.narcissistic?(1633)).to eq(false)
    end

    it 'returns true for 152' do
      expect(narcisstic.narcissistic?(152)).to eq(false)
    end
  end
end
