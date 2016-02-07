class Year
  VERSION = 1
  def self.leap?(year)
    new(year).leap?
  end

  def initialize(year)
    @year = year
  end

  def leap?
    (divisible_by?(4) && !divisible_by?(100)) || divisible_by?(400)
  end

  private
  def divisible_by?(n)
  	@year % n == 0
  end
end


  # private
  # def by4?
  #   (year % 4) == 0
  # end
  # def by100?
  #   (year % 100) == 0
  # end
  # def by400?
  #   (year % 400) == 0
  # end
