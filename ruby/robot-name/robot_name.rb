class Robot
attr_accessor :name

  def initialize
    generate_name
  end

  def generate_name
    chars = [*"A".."Z"].sample(2)
    nums = [*0..9].sample(3)
    self.name = (chars + nums).join
  end

  def reset
    generate_name
  end
end
