class Recipe 
  attr_accessor :name, :ingredients

  def initialize(name, ingredients)
   @name=name
   @ingredients=ingredients
  end
  
end

# initialize object
@test1 = Recipe.new("Hot cake",["Egg", "Flour", "Water", "Sugar"])
@test2 = Recipe.new("Miso Soup",["Tofu", "Green Chard", "Green Onion", "White miso paste"])

puts @test1.name
puts @test1.ingredients.inspect

puts @test2.name
puts @test2.ingredients.inspect