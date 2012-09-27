require 'spec_helper.rb'
require 'gwlib.rb'

describe 'Gwlib module' do
  it 'should validate rarity as false' do
    rarity = "hotpocket"

    Gwlib.validate_ingredient_rarity(rarity).should == false
  end

  it 'should validate rarity as true' do
    rarity = "rare"

    Gwlib.validate_ingredient_rarity(rarity).should == true
  end

end
