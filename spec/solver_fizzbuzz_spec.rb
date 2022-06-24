# frozen_string_literal: true

$LOAD_PATH << '.'
require 'spec_helper'

describe Solver do
  before :each do
    @fizzbuzz = Solver.new
  end
  it "When N is divisible by 3 return 'fizz'" do
    expect(@fizzbuzz.fizzbuzz(9)).to eq('fizz')
  end

  it "When N is divisible by 5 we return 'buzz'" do
    expect(@fizzbuzz.fizzbuzz(5)).to eq('buzz')
  end

  it "When N is divisible by 5 and 3 we return 'fizzbuzz'" do
    expect(@fizzbuzz.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it "When N is not divisible by 5 or 3 we return 'N'" do
    expect(@fizzbuzz.fizzbuzz(14)).to eq('14')
  end
end
