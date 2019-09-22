#write your code here
def translate(original_text)
  vowels = ['a', 'e', 'i', 'o', 'u']
  words = original_text.split(" ").map do |word|
    if word[0].match(/[aeiou]/)
      word + 'ay'
    else
      vowel_index = word.index(/(?<!q)[aeiou]/)
      word[vowel_index...word.length] + word[0...vowel_index] + 'ay'
    end
  end

  words.join(" ")
end
