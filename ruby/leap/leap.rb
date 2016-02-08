class Year

  VERSION = 1

  def self.leap?(year)
    self.new(year).leap?
  end

  attr_reader :reckoning

  def initialize(reckoning)
    @reckoning = reckoning
  end

  def leap?
    mundane_leap? || exceptional_century?
  end

  private

  def mundane_leap?
    reckoning % 4 == 0 && !century?
  end

  def century?
    reckoning % 100 == 0
  end

  def exceptional_century?
    reckoning % 400 == 0
  end
end
