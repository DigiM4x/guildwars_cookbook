require 'spec_helper.rb'

describe 'Basic Ingredient Model' do

  before(:each) do
    @basic = Ingredient.new
  end

  it 'should create a random ass model' do
    @basic.name = "Peter"
    @basic.save
    @basic.name.should == "Peter"
  end

  it 'should validate ingredient as true' do
    @basic.rarity = 'mystic'
    @basic.validate_rarity.should == true
  end

  it 'should validate ingredient rarity as false' do
    @basic.rarity = 'bacon'
    @basic.validate_rarity.should == false
  end
end
