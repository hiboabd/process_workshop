class SumDigits
  def initialize(num)
    @number = num
    @sum = 0
    @digit_array = @number.to_s.split('')
  end

  def returnSum
    calculateSum()

    if @sum.to_s.split('').length > 1
      @digit_array = @sum.to_s.split('')
      @sum = 0
      calculateSum()
    end
    return @sum
  end

  def calculateSum
    @digit_array.each do |digit|
      @sum += digit.to_i
    end
  end
end
