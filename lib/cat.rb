class Cat

    attr_accessor :owner
    attr_reader :name
    @@all = []

    def initialize(name, owner)
      @name = name
      @owner = owner
      @@all << self 
    end

    def self.all
      @@all
    end
  
end
# class Cat
  
#     attr_reader :name, :owner
#     @@all = []
  
#   def initialize(name, owner)
#     @name = name
#     @owner = owner
#     @@all << self
#   end 

#   # def owner=(owner)
#   #   @owner
#   # end

#   def self.all
#     @@all
#   end

#   # def name=(name)
#   #   @name
#   # end

# end

# # garfield = Cat.new("Garfield")
# # Owner.garfield