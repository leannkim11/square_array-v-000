array = [1,2,3]
def square_array(array)
  array.each do |number|
    puts "#{number**number}"
  end
end
