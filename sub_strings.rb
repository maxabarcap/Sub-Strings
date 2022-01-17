def substrings (phrase,dictionary)
    result = Hash.new(0)
    dictionary.each do |word|
        if phrase.include?(word)
            result[word]+=1
        end
    end
    return result
end