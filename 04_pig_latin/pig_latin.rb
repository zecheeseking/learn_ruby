#write your code here
def translate(word)
  vowels = ['a', 'e', 'i', 'o', 'u']

  if vowels.include?(word[0])
    return word + 'ay'
  else
    vowel_index = word.index(/[aeiou]/)
    return word[vowel_index...word.length] + word[0...vowel_index] + 'ay'
  end
end
