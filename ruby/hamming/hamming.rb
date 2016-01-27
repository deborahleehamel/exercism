class Hamming

  def self.compute(string1, string2)
    hamming_distance = 0
    string1.each_char.with_index do |base_pair_1, i|
      base_pair_2= string2[i]
      hamming_distance += 1 if base_pair_1 != base_pair_1 && base_pair_2 != nil
    end

    hamming_distance
  end
end
