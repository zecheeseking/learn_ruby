#write your code here
def translate(word)
  vowels = ['a', 'e', 'i', 'o', 'u']

  if vowels.include?(word[0])
    return word + 'ay'
  else
    return word[1...word.length] + word[0] + 'ay'
  end
end
