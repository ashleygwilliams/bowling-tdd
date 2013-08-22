require 'spec_helper'

describe Bowl do
  it "returns 0 for all gutter game" do
    bowling = Bowl.new
    20.times { bowling.hit(0) }
    bowling.score.should eq(0)
  end
 end
