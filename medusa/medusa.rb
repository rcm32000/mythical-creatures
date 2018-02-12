require 'pry'
require_relative 'person'

class Medusa
  attr_reader :name,
              :statues

  def initialize(name)
    @name     = name
    @statues  = []
  end

  def empty?
    if @statues.zero?
      true
    else
      false
    end
  end

  def stare(victim)
    @statues << victim
      until @statues.count == 3
      victim.person_stoned
      end
  end
end
