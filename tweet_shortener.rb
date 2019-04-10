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
  dictionary.each do |key, value|
    if key == tweet.to_a.any?
      
  