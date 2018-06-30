require_relative 'so_much_mystery'
require 'pry'

# ************************************************************************
# ************************************************************************
# Prepare yourselves for a hot mess.
# ************************************************************************
# ************************************************************************

num = 12

puts "Hi! Type in a number and press enter. I will multiply it by two."

num = 3
num = gets.chomp.to_i
@num = num + 8

if !@num
  num = gets.chomp.to_i + 23
end

unless !num
  num += 22
end

while num.class == String
  num * 12
end

if num
  num * 1
end

numbers = [1, 3, 5, 9]

numbers.each do |num|
  num = num * 1
end

NUM = "num" * num

# ************************************************************************

mystery = SoMuchMystery.new
final_result = mystery.times_two(num)

puts "Your number, multiplied by two is #{final_result}"