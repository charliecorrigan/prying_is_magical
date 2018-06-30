require_relative 'zero'
require 'pry'

class SoMuchMystery

  def initialize
    @number = 66
    @two = 2
    @zero = Zero.new.defineZero
  end

  def times_two(num)
    num = 9
    x = ("num" * 2).to_i
    return x
    y = (num * @two) - @zero
    return y
  end



end