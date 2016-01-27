class Hamming

  def self.compute(string1, string2)
    hamming_distance = 0
    string1.chars.each_with_index do |base_pair_1, i|
      base_pair_2= string2[i]
      hamming_distance += 1 if base_pair_1 != string2.chars[i]
    end

    hamming_distance
  end
end
