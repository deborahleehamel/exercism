class Raindrops
  VERSION = 1

  def self.convert(number)
    output = ""
    if number % 3 == 0
      output << "Pling"
    end
    if number % 5 == 0
      output << "Plang"
    end
    if number % 7 == 0
      output << "Plong"
    end
    if output.empty?
      return number.to_s
    end
    return output
  end
end
