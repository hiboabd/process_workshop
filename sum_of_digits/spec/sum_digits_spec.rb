describe SumDigits do

  describe '#returnSum' do
    it 'returns 7 for 16' do
     sumDigits = SumDigits.new(16)
     expect(sumDigits.returnSum()).to eq(7)
   end
  end

end
