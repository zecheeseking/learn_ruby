#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, repetitions = 2)
  ("#{word} " * repetitions)[0...-1]
end

def start_of_word(word, pos)
  word[0...pos]
end

def first_word(sentence)
  sentence.partition(" ").first
end

def titleize(words)
  smallwords = ["the", "and", "over"]
  capitalizedWords = words.split(" ").map do |word|
    smallwords.include?(word)? word : word.capitalize
  end
  capitalizedWords.first.capitalize!
  capitalizedWords.join(" ")
end
