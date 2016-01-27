class Hamming
  VERSION = 1

  def self.compute(string1, string2)
    raise ArgumentError if string1.length != string2.length
    hamming_distance = 0
    string1.chars.each_with_index do |base_pair_1, i|
      base_pair_2= string2[i]
      hamming_distance += 1 if base_pair_1 != string2.chars[i]
    end

    hamming_distance
  end
end
