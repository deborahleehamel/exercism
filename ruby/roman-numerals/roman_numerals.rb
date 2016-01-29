class Fixnum
  VERSION = 1

  ARABIC = {
        1000 => "M", 900 => "CM",
         500 => "D", 400 => "CD",
         100 => "C",  90 => "XC",
          50 => "L",  40 => "XL",
          10 => "X",   9 => "IX",
           5 => "V",   4 => "IV",
           1 => "I"
   }

  def to_roman
    n = self
    ARABIC.each_with_object([]) do |(k, v), roman |
      while n >= k
        roman << v
        n -= k
      end
    end.join
  end
end
