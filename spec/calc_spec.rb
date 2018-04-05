require 'spec_helper'

describe "Calculator" do
  xit 'Add 2 numbers' do
    getCalc = Calculator.new
    expect(getCalc.add("1","3")).to eq(4) 
  end
end
