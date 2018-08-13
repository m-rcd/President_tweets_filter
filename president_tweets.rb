test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

current_index = 0
while current_index < banned_phrases.length do
  test_tweets.each do |x|
    if x.include?(banned_phrases[current_index]) == true
    x.gsub!(banned_phrases[current_index], 'CENSORED')
  end
end
  current_index += 1
end


puts test_tweets
