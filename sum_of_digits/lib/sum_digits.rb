class SumDigits
  def initialize(num)
    @number = num
  end

  def returnSum
    sum = 0
    digit_array = @number.to_s.split('')

    digit_array.each do |digit|
      sum += digit.to_i
    end

    if sum.to_s.split('').length > 1
      digit_array = sum.to_s.split('')
      sum = 0
      digit_array.each do |digit|
        sum += digit.to_i
      end
    end
    return sum
  end
end
