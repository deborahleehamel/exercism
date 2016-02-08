class Raindrops
  VERSION = 1

  def self.convert(number)
    output = ""

    output << "Pling" if number % 3 == 0
    output << "Plang" if number % 5 == 0
    output << "Plong" if number % 7 == 0
    return number.to_s if output.empty?
    
    return output
  end
end
