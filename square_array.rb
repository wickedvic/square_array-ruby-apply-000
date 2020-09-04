#def square_array(array)
#  new_arr = []
 # array.each do |num|
 #   new_arr << (num * num)
  #  end
    
  #  return new_arr
#end

def square_array(array)
  array.map{|num| num**2}
  
  
end