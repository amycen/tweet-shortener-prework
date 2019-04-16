# Write your code here.
def dictionary(word)
  dict = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  word =  dict[word] if dict.has_key?(word)
  word
end

def word_substituter(tweet)
  tweet.split.map {|word| dictionary(word)}.join(" ")
end

def bulk_tweet_shortener(tweet_array)
  tweet_array.map {|tweet| puts word_substituter(tweet)}
end
