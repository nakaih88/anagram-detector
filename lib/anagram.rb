class Anagram
attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        anagram = []
        words.each do |value|
            if value.split("").sort == word.split("").sort
                anagram << value
            end
        end
        anagram
    end
end