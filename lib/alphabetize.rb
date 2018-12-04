def alphabetize(arr)
  # code here
  alpha ="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
     x.split("").map do |letter|
      alpha.index(letter)
    end 
  end 
  
end



