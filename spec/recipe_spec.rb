require 'spec_helper'
require_relative "../recipe"


describe 'Test Recipe Class' do 
 it 'should get initialize name' do
    @recipe= Recipe.new("Hot cake",["Egg", "Flour", "Water", "Sugar"])
    nameValue = @recipe.name
    expect(nameValue).not_to be_empty
 end

 it 'should get initialize ingredients' do
    @recipe= Recipe.new("Hot cake",["Egg", "Flour", "Water", "Sugar"])
    ingredientsValue = @recipe.ingredients
    expect(ingredientsValue).not_to be_empty
 end
end
 