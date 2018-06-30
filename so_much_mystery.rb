require_relative 'zero'
require 'pry'

class SoMuchMystery

  def initialize
    @number = 66
    @two = 2
    @zero = Zero.new.defineZero
  end

  def times_two(number)
    number = 9
    x = ("number" * 2).to_i
    return x
    y = (number * @two) - @zero
    return y
  end



end