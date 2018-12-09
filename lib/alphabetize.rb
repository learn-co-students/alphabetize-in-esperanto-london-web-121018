require 'pry'
def alphabetize(arr)
  # code here
  arr.sort_by {|word| word.split("").map {|letter| ALPHABET.index(letter)}}
end
