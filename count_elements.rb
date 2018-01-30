require 'pry'
def count_elements(array)
  hash = {}
  array.each do |item|
    #
    if hash[item]
      hash[item] +=1
      #binding.pry
    else
      hash[item] = 1
    end

  end
  # code goes here
  hash
end
