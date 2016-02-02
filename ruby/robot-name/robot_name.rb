class Robot
attr_reader :name

  def initialize
    reset
  end

  def generate_name
    chars = [*"A".."Z"].sample(2)
    nums = [*0..9].sample(3)
    (chars << nums).join
  end

  def reset
    @name = generate_name
  end
end
