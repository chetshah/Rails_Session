require 'spec_helper'
require 'user'

    describe User do 
    
        before(:each) do
        @user = User.new
        end
        
        # after(:all) do
        # raise 'BOOM!' 
        # end

        let(:postcode) {"WC1 8CD"}

        it "User name should be Bob" do
            expect(@user.name).to eq 'Bob'
        end

        it "User role should include admin" do
            expect(@user.roles).to include('admin')
        end

        
        it "User's postcode should be WC1 8CD" do
            # @user.postcode = 'WC1 8CD'
            expect(postcode).to eq 'WC1 8CD'
        end


        it "User role should be admin" do
            expect(@user).to be_admin
        end

        it "User - empty param raises error" do
            expect{@user.add_role()}.to raise_error
        end


        it {should respond_to(:age, :name, :roles, :postcode)}



            it "returns string of places" do
               places = double(“places”, :list => ['London', 'Rome' ])
              expect(@users.has_visited?(places)).to be_true
              end


 end

