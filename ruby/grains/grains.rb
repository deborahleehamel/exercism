class Grains

  def self.square(num)
    2 ** (num -1)
  end

  def self.total
    (0..64).reduce { |sum, num| sum + square(num)}
  end
end
