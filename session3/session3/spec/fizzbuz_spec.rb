require 'spec_helper'
#  class FizzBuzz
# for i in 1..100
#        var=fizzbuz(i)
  
  describe "Fizzbuz" do 
 
   it "should return fizz when number 3" do
      expect(fizzbuz(3)).to eq "Fizz"
      expect(fizzbuz(6)).to eq "Fizz"

   end
   it "should return buzz when number 5" do
      expect(fizzbuz(5)).to eq "Buzz"
       expect(fizzbuz(10)).to eq "Buzz"
   end
    it "should return fizzbuzz when number is multiple of 3 or 5" do
      expect(fizzbuz(15)).to eq "FizzBuzz"
      expect(fizzbuz(30)).to eq "FizzBuzz"
   end
   
    it "should return number when number is not multiple of 3 or 5" do
      expect(fizzbuz(1)).to eq 1
   end
# end
#  puts var
# end
end