class Wizard

  attr_reader :name,
              :bearded,
              :fatigue

  def initialize(name, bearded={bearded: true})
    @name      = name
    @bearded   = bearded
    @fatigue   = 0
  end

  def bearded?
    if @bearded[:bearded] == false
      @bearded = false
    else
      true
    end
  end

  def incantation(incantation)
    "sudo #{incantation}"
  end

  def rested?
    if @fatigue < 2
      true
    else
      false
    end
  end

  def cast(*)
    @fatigue += 1
    spell = "MAGIC MISSLE!"
  end

end
