require 'ten_minute_walk'

describe WalkApp do
  describe '#ten_minute_walk?' do
    let(:walk_app) = { described_class.new }

    it 'expect to be passed one parameter' do
      expect(walk_app).to respond_to(:ten_minute_walk?).with(1).argument
    end

    it 'array has 10 elements' do
      route = ['w', 's']
      expect{walk_app.ten_minute_walk?(route)}.to raise_error "Array has to have 10 elements"
    end

    it 'returns true with equal north, south, east and west' do
      route = ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']
      expect(walk_app.ten_minute_walk?(route)).to eq true
    end

    it 'returns false with non-equal north, south, east and west' do
      route = ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']
      expect(walk_app.ten_minute_walk?(route)).to eq false
    end
  end
end
