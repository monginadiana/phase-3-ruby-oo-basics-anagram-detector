# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word=word
    end
    def match(words)
        @words =words
        letter= @words.map {|word| word.chars.sort.join}
        crtword= @word.chars.sort.join
        arr = []
        letter.each_with_index do|wrd,i|
            if wrd==crtword
                arr.push(i)
            end
        end
    end
end