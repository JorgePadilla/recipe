require 'spec_helper'
require_relative "../recipe"


describe 'Test Recipe Class' do 
 it 'name should not be empty' do
    @recipe= Recipe.new("Hot cake",["Egg", "Flour", "Water", "Sugar"])
    @nameValue = @recipe.name
    expect(@nameValue).not_to be_empty
 end

 it 'ingredients should not be empty' do
    @recipe= Recipe.new("Miso Soup",["Tofu", "Green Chard", "Green Onion", "White miso paste"])
    @ingredientsValue = @recipe.ingredients
    expect(@ingredientsValue).not_to be_empty
 end


   it 'Hot cake should have egg, flour, water, sugar as ingridients' do
      @recipe= Recipe.new("Hot cake",["Egg", "Flour", "Water", "Sugar"])
       @ingredients= @recipe.ingredients
      expect(@ingredients).to match_array(["Egg", "Flour", "Water", "Sugar"])
   end

   it 'Mino Soup should have green tofu, green chard, green onion, white miso paste as ingridients' do
      @recipe= Recipe.new("Miso Soup",["Tofu", "Green Chard", "Green Onion", "White miso paste"])
       @ingredients= @recipe.ingredients
      expect(@ingredients).to match_array(["Tofu", "Green Chard", "Green Onion", "White miso paste"])
   end
end
 