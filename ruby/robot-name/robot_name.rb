class Robot
attr_reader :name

  def initialize
    @name = generate_name
  end

  def generate_name
    name = []
    2.times { name << [*"A".."Z"].sample }
    3.times { name << [*0..9].sample }
    name.join
  end

  def reset
    @name = generate_name
  end
end
