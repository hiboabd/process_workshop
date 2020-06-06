require './lib/sum_digits'

describe SumDigits do

  describe '#returnSum' do
      it 'returns 7 for 16' do
       sumDigits = SumDigits.new(16)
       expect(sumDigits.returnSum()).to eq(7)
     end

     it 'returns 6 for 942' do
       sumDigits = SumDigits.new(942)
       expect(sumDigits.returnSum()).to eq(6)
     end
  end

end
