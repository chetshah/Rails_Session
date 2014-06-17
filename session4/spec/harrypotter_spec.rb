require 'spec_helper'
  describe "HarryPotter" do 
   context "Harrypotter" do
   it "should cost 8 pounds for 1 book" do
      expect(harrypotter(1)).to eq 8
   end
   it "should cost 15.2 pounds for 2 books" do
      expect(harrypotter(2)).to eq 15.2
            

   end
   it "should cost 23.2 pounds for 3 books" do
      expect(harrypotter(3)).to eq 23.2
      

   end
end

end