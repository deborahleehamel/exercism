class Squares
  VERSION = 2

# Computes difference between the sum of the squares and the
# square of the sums of the first N natural numbers
attr_accessor :numbers
  def initialize(numbers)
    @numbers = numbers
  end

 # Returns the square of the sum of the first N natural numbers
  def square_of_sum
    ((0..@numbers).inject(0) { |sum, n| sum += n })**2
  end

  def sum_of_squares
    (0..@numbers).inject(0) { |sum, n| sum += n**2 }
  end

  def difference
    square_of_sum - sum_of_squares
  end



   # Returns the sum of the squares of the first N natural numbers



end
