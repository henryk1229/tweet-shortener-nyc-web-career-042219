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
    array.map { |string| string == key.to_s ? string = value : string }
  end
  array.join(" ") 
end

    
      
  