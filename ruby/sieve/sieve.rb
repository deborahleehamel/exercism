class Sieve

  def initialize(limit)
    @limit = limit
  end

  def primes
    range = (2..@limit).to_a
    numbers = []
    while range.any?
      numbers << (pick = range.shift)
      range.reject! { |n| n % pick == 0 }
    end
    numbers
  end

end

module BookKeeping
  VERSION = 1
end
