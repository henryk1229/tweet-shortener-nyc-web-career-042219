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
  tweet.to_a 
  dictionary.each do |key, value|
    tweet.map { |string| string == key ? string == value }
  end
  tweet.to_s 
end

    
      
  