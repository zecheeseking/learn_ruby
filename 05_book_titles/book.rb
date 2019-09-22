class Book
# write your code here
  def title=(new_title)
    unimportant_words = ["and", "to", "the", "an", "of", "in", "a"]
    @title = new_title.split(" ").map { |word| unimportant_words.include?(word)? word : word.capitalize }
    @title.first.capitalize!
    @title = @title.join(" ")
  end

  def title
    @title
  end
end
