class Phrase
attr_reader :words

  def initialize(words)
    @words = words.downcase.scan(/\w+/)
  end

  def word_count
    words.each_with_object({}) do |word, word_list|
      if nil?
        word_list[word] = 1
      else
      word_list[word] += 1
    end
  end

  end

#   class Phrase
#   VERSION = 1
#   attr_reader :phrase
#   def initialize(phrase)
#     @phrase = phrase.downcase.scan(/\b[\w']+\b/)
#   end
#
#   def word_count
#     phrase.each_with_object({}) do |w, phrase|
#       phrase[w] ? phrase[w] += 1 : phrase[w] = 1
#     end
#   end
# end

end
