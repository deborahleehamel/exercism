class Fixnum
  VERSION = 1

  ARABIC = {
     1000 => "M",
     900 => "CM",
     500 => "D",
     400 => "CD",
     100 => "C",
     90 => "XC",
     50 => "L",
     40 => "XL",
     10 => "X",
     9 => "IX",
     5 => "V",
     4 => "IV",
     1 => "I"
   }


# convert normal numbers to Roman Numerals
  def to_roman
    n = self
    roman = []
    ARABIC.each do |k, v|
      while n >= k
        roman << v
        n -= k
      end
    end
    roman.join
  end
end



# Roman.new.method => instance method
# Roman.method => class method (self.)
