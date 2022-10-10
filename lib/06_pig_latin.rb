def translate(string)
    alphabet = ("a".."z").to_a
    vowels = %w{a e i o u}
    consonant = alphabet - vowels
    words = string.split
  
    result = words.map do |word|
      if vowels.include?(word[0])
        word = word + "ay"
      elsif word[0..2] == "sch"
        word = word[3..-1] + word[0..2] + "ay"
      elsif word[0..1] == "qu"
        word = word[2..-1] + word[0..1] + "ay"
      elsif word[1..2] == "qu"
        word = word[3..-1] + word[0..2] + "ay"
      elsif consonant.include?(word[0]) && consonant.include?(word[1]) && consonant.include?(word[2])
        word = "#{word[3..-1]}#{word[0..2]}ay"
      elsif consonant.include?(word[0]) && consonant.include?(word[1])
        word = "#{word[2..-1]}#{word[0..1]}ay"
      elsif consonant.include?(word[0])
        word = "#{word[1..-1]}#{word[0]}ay"
      end
      word
    end
  
    p result.join(" ") 
  end
  
  
