class Animal
    attr_reader :habitat, :diet

  def initialize(type, diet="fruit")
    @type = type
    @diet = diet
  end

  def create_habitat
    if @type == "primate"
     return @habitat = "climbing apparatus"
    end
  end
end

monkey = Animal.new("primate") # creates a new Animal object and saves it to a variable monkey
p monkey.create_habitat #=> "climbing apparatus"
p monkey.diet #=> "fruit"