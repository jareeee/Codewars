def moveZeros(arr) 
  #You can do it! :)
  arr.select{|a| a != 0} + arr.select{|a| a == 0}
end