def reverse_each_word(string)
  arr = string.split(" ")
  reversed_ones = []
  counter = 0
  arr.map { |reversed| reversed.reverse << reversed_ones}
  
end








#def reverse_each_word(string)
# arr = string.split(" ")
#  reversed = ""
#  counter = 0
#  while counter < arr.length
#    return arr[counter].reverse
#    counter += 1
#  end
# reversed
#end