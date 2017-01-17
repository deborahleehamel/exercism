module BookKeeping
  VERSION = 2
end

class RunLengthEncoding
  def self.encode(string)
    string.chars.chunk { |char| char }.inject('') do |str, (char, seq)|
      if seq.length >1
        str << seq.length.to_s + char
      else
        str << char
      end
    end
  end

  def self.decode(string)
    string.scan(/(\d+)?(\D)/).inject('') do |str, (count, char)|
      instances = count ? count.to_i : 1
      str << char * instances
    end
  end

end
