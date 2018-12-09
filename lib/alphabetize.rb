require 'pry'
def alphabetize(arr)
  # code here
  arr.sort_by do |sentence|
  sentence.split("").map do |letter|
    ALPHABET.index(letter)

  end
end
end
