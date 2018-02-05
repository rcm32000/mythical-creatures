class Pirate

  attr_reader :name,
              :job,
              :act,
              :booty

  def initialize (name,job="Scallywag")
    @name     = name
    @job      = job
    @act      = 0
    @booty    = 0

  end

  def cursed?
    if @act < 3
      false
    else
      true
    end
  end

  def commit_heinous_act
    @act += 1
  end

  def rob_ship
    @booty += 100
  end

end
