class Squares

# Computes difference between the sum of the squares and the
# square of the sums of the first N natural numbers
attr_accessor :numbers
  def initialize(numbers)
    @numbers = numbers
  end

 # Returns the square of the sum of the first N natural numbers
  def square_of_sum
    ((0..@numbers).inject(0) { |sum, n| sum += n })**2
    # numbers.map {|n| n*n}.inject(:+)
    # sum = 0
    # numbers.each { |num| sum += (num*num)}
    # return sum
  # return (@numbers * (@numbers + 1) / 2) ** 2
  # numbers.inject(0) {|sum, num| sum + num*num }
  end

  def sum_of_squares
    (0..@numbers).inject(0) { |sum, n| sum += n**2 }
  #     return @n * (@n + 1) * (2 * @n + 1) / 6
  end


   # Returns the sum of the squares of the first N natural numbers



end
