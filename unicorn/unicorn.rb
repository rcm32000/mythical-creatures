class Unicorn

  attr_reader :name,
              :color

  def initialize (name, color)
    @name   = name
    @color  = color
  end

  def white?
    @color == "White"
  end

  def say(input)
    string = "**;* #{input} **;*"
  end


end
