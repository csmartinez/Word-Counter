class String
  define_method(:said) do
    #userinput2 = ()
    @word = word
    sentences = self
    periods = sentences.delete('.')
    commas = periods.delete(',')
    explanation = commas.delete('!')
    # seperated = explanation.split(" ") do |word|
    #   word = seperated.count(@word)
    # puts word
    #
    seperated = explanation.split(" ") do |word|
      word = seperated.count(word)
      word
    end
  end
end
