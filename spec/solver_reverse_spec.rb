$LOAD_PATH << '.'
require 'spec_helper'

describe Solver do
  before :each do
   @reverse = Solver.new
 end
   it "When given a string as an argument it will return a reversed string" do
     expect(@reverse.reverse("hello")).to eq("olleh")
   end
 end