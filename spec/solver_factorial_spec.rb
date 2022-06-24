$LOAD_PATH << '.'
require 'spec_helper'

describe Solver do
 before :each do
   @factorialize = Solver.new
 end
 it "When N is zero we return 1" do
   expect(@factorialize.factorial(0)).to eq(1)
 end  
 
 it "When N is positive we return sum of all positive intergers from (1..N)" do
  expect(@factorialize.factorial(5)).to eq(120)
 end

 it "When N is negative we return an exception error" do
  expect{@factorialize.factorial(-1)}.to raise_exception("an exception")
 end
end