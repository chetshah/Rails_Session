class Twitter

	attr_accessor :tweet
	attr_accessor :tweet_count
	
	def initialize(tweet = nil)
	 	if tweet == nil
			@tweet = 'my tweet'
		else
			@tweet = tweet
		end
		tweet_count = 0
	 end

	# setter methods
   	def setTweet=(tweet)
        @tweet = tweet
    end

	def self.about_twitter
    	return 'This is twitter description'
  	end

  	 def to_s
    	 tweet
  	end

   
end

