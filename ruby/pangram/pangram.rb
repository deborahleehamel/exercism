class Pangram

  def self.is_pangram?(str)
    chars = ('a'..'z')
    str = str.downcase
    chars.all? { |letter| str.include?(letter) }
  end

end

module BookKeeping
  VERSION = 2
end
