require_relative 'medusa'
class Person
  attr_reader :name,
              :stoned

  def initialize(name)
    @name   = name
    @stoned = false
  end

  def stoned?
    @stoned
  end

  def person_stoned
    @stoned = true
  end

  def person_not_stoned
    @stoned = false
  end
end
