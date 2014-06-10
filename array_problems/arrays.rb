require 'rubygems'
require 'pry-byebug'

module ArrayUtil
  def self.max(array)
    high = array[0]
    array.each_index do |x|
      current = array[x]
      if current > high
        high = current
      end
    end
  return high
 end

  def self.middle_element(array)
    if array.empty? == true
      return nil
    end
    length = array.length
    if length == 1
      return array[0]
    end
    if length % 2 != 0
      return array[length/2]
    else
      a = array[length/2]
      b = array[length/2 - 1]
      return (a + b) / 2.0
    end
  end

 

  def self.sum_arrays(array1, array2)

  end

end


