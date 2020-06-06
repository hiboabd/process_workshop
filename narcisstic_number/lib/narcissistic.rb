class Narcissistic
  def initialize
    @sum = 0
  end

  def narcissistic?(num)
    digit_array = num.to_s.split('')

    digit_array.each do |digit|
      @sum += (digit.to_i ** digit_array.length)
    end

    @sum == num ? true : false 
  end
end
