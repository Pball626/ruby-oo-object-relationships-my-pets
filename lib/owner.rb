
class Owner

  attr_reader :name, :species, :count, :reset_all, :pet
  @@all = []

  def initialize(name)
    # ^^^ why dont we have to add the rest of the att's to the argument
    @name = name
    @species = "human"
    @count = count
    @reset_all = reset_all
    @pet = pet
    @@all << self
  end 

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def say_species
    "I am a #{species}."
  end

  def self.reset_all
    p @@all.clear
  end

  def buy_cat(cat_name)
  end
  
end


# victoria = Owner.new("Victoria")
# victoria.say_species
# # Owner.count

# .all returns all instances of Owner that have been created
# .reset_all can reset the owners that have been created (FAILED - 1)