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

     it 'returns 7 for 1321' do
       sumDigits = SumDigits.new(1321)
       expect(sumDigits.returnSum()).to eq(7)
     end

     it 'returns 6 for 132189' do
       sumDigits = SumDigits.new(132189)
       expect(sumDigits.returnSum()).to eq(6)
     end

     it 'returns 2 for 493193' do
       sumDigits = SumDigits.new(493193)
       expect(sumDigits.returnSum()).to eq(2)
     end 
  end

end
