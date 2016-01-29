class Squares
  VERSION = 2

attr_accessor :numbers
  def initialize(numbers)
    @numbers = numbers
  end

  def square_of_sum
    ((0..@numbers).inject(0) { |sum, n| sum += n })**2
  end

  def sum_of_squares
    (0..@numbers).inject(0) { |sum, n| sum += n**2 }
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
