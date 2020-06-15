class SumDigits
  def initialize(num)
    @number = num
    @sum = 0
    @digit_array = @number.to_s.split('')
  end

  def returnSum
    calculateSum()

    if @sum.to_s.split('').length > 1 # if sum is not a single digit number 
      loop do
        @digit_array = @sum.to_s.split('')
        @sum = 0
        calculateSum()

        if @sum.to_s.split('').length == 1
          break
        end
      end
    end
    return @sum
  end

  def calculateSum
    @digit_array.each do |digit|
      @sum += digit.to_i
    end
  end
end
