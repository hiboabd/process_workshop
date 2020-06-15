require 'band_pass_filter'

describe BandPassFilter do
  let(:band_pass_filter) { BandPassFilter.new() }

  describe '#apply_filter' do
    it 'returns array with no changes to frequencies' do
      expect(band_pass_filter.apply_filter([40, 100, 1000], 40, 1000)).to eq([40, 100, 1000])
    end

    it 'returns array with changed frequencies' do
      expect(band_pass_filter.apply_filter([10, 45, 100, 1001], 40, 1000)).to eq([40, 45, 100, 1000])
    end
  end

end
