class Narcissistic
  def initialize
  end

  def narcissistic?(num)
    sum = 0
    digit_array = num.to_s.split('')
    digit_array.each do |digit|
      sum += (digit.to_i ** digit_array.length)
    end
    if sum == num
      return true
    else
      return false
    end

  end
end
