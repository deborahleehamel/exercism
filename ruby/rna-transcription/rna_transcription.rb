class Complement
  VERSION = 3
  RNA = 'CGAU'
  DNA = 'GCTA'

# given a dna strand, return complement per RNA transcription
  def self.dna_key
    {
      'C' => 'G',
      'G' => 'C',
      'T' => 'A',
      'A' => 'U'
    }
  end

  def self.translate(strand,key)
    raise ArgumentError.new unless strand.chars.all? {|a| a =~ /[GCTA]/}
    strand.chars.map { |a| key[a] }.join

  end


  def self.of_dna strand
    translate strand, dna_key
  end

end
