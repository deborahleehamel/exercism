class Bob

  def hey(remark)
    if remark.strip.empty?
      'Fine. Be that way!'
    elsif remark == remark.upcase && has_letters?(remark)
      'Whoa, chill out!'
    elsif remark.end_with?('?')
      'Sure.'
    else
      'Whatever.'
    end
  end

  private
  def has_letters?(remark)
    !remark.gsub(/[^a-z]/i, '').empty?
  end

end
