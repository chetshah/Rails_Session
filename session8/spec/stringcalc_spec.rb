require 'spec_helper'

describe Stringcalc do 
  it "should return result of two numbers using private method " do
    @subaddprivate=Stringcalc.new
    expect(@subaddprivate.callingprivate('2+11')).to eq 13
    expect(@subaddprivate.callingprivate('10-1')).to eq 9
  end

  it "should throw an exception when i freeze the object " do
    class Freezeobj
      def name(number)
        @number=10
      end
    end
    freezeobj=Freezeobj.new()
    freezeobj.freeze
    expect { freezeobj.name(20) }.to raise_error
  end

  it "should return value of constant " do
    @subadd=Stringcalc.new
    expect(@subadd.about()).to eq "1.0"
  end

end