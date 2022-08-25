dict_test = ['hi', 'high', 'higher', 'highest', 'ow', 'low', 'lower', 'lowest', 'mid', 'middle', 'le', 'left', 'rig', 'right']
string_test = 'HIGHEST oF the Low, i am higher than high but my middle stays right left'

def substrings(string, dict)
    string = string.downcase
    found_words = []

    dict.each do |word|
        found_words += string.scan(word)
    end
    
    return found_words.tally
end

hash = substrings(string_test, dict_test)
p hash