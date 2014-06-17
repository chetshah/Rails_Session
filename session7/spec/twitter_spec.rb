require 'spec_helper'

describe Twitter do 

	it "Twitter class initialization has tweet variable with value mytweet" do
		@tweet = Twitter.new('my tweet')
		expect(@tweet.tweet).to eq 'my tweet'
	end


	it "Twitter class initialization has tweet variable with value mytweet" do
		@tweet = Twitter.new
		@tweet.setTweet=('my tweet')
		expect(@tweet.tweet).to eq 'my tweet'
	end
 
 	it "tweet_count instance method exists" do
 		@tweet = Twitter.new
		@tweet.should respond_to :tweet_count
	end
    
    it "tweet_count instance method exists" do
 		@tweet = Twitter.new
		@tweet.should respond_to :tweet_count
	end
    
    it "classmethod returs some string value" do
    	@tweet = Twitter.new
    	expect(Twitter.about_twitter).to eq 'This is twitter description'
	end

	it "implementing to_s method" do
    	@tweet = Twitter.new('my tweet')
    	expect(@tweet.to_s).to eq 'my tweet'
	end

end