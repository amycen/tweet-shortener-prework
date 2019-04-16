# Write your code here.
def dictionary(word)
  dict = {
    hello: "hi",
    to: "2",
    two: "2",
    too: "2",
    for: "4",
    four: "4",
    be: "b",
    you: "u",
    at: "@",
    and: "&"
  }
  translated if dict[word]
end

def word_substituter(tweet)
  tweet.split.each {|word| dictionary(word)}.join(" ")
end
