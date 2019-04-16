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
  test = tweet.split.map {|word| dictionary(word)}.join(" ")
end

puts word_substituter("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")
