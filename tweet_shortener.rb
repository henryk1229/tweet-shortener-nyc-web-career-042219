# Write your code here.
def dictionary 
  {:hello => "hi",
  :to => "2",
  :two => "2",
  :too => "2",
  :for => "4",
  :four => "4",
  :be => "b",
  :you => "u",
  :at => "@",
  :and => "&"}
end

def word_substituter(tweet)
  array = tweet.split(/ /)
  dictionary.each do |key, value|
    array.map { |string| string.downcase == key.to_s ? string.replace(value) : string }
  end
  array.join(" ") 
end

def bulk_tweet_shortener(tweets)
  tweets.map do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(tweets)
  tweets.each do |tweet|
    tweet.index(140) ? word_substituter(tweet) : tweet
  end
end
  
      
  