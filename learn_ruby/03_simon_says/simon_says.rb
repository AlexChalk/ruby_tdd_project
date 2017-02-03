#write your code here

def echo phrase
  "#{phrase}"
end

def shout phrase
  phrase.upcase!
  "#{phrase}"
end

def repeat phrase, number=2
  response = "#{phrase}"
  (number-1).times do
    response = response + " " + "#{phrase}"
  end
  response
end

def start_of_word word, letter
 word[0..letter-1] 
end

def first_word phrase
  array = phrase.split
  array[0]
end

def titleize phrase
  phrase.capitalize!
  array = phrase.split
  array.collect! do |x|
    unless x == "and" || x == "over" || x == "the"
      x.capitalize
    else
      x
    end
  end
  array.join(" ")
end
