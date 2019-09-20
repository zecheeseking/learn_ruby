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
