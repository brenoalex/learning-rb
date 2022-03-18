class Word
  def vowels_count(phrase)
    phrase.downcase.count("aeiouyáéíóãúýõÕ")
  end

  def consonants_count(phrase)
    phrase.upcase.count("B-DF-HJ-NP-TVXZ")
  end
end
