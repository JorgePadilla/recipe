require 'recipe'

RSpec.describe Recipe, "name" do
    context "When testing the Recipe class" do
        @test1 = Test.new("Hot cake",["Egg", "Flour", "Water", "Sugar"])
        @name= @test1.name
        expect(name).to eq "Hot cake"
    end
end
