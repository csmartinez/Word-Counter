class String
  define_method(:frequency) do |search_word|
    all_words = self.downcase().split(" ")
    if all_words.include?(search_word)
      all_words.count(search_word)
    else
      0
    end
  end
end
