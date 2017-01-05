class Gigasecond
VERSION = 1
GIGASECOND = 10 ** 9

  def self.from(start_date)
    start_date + GIGASECOND
  end

end
