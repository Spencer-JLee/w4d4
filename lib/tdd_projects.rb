
def my_uniq(arr)
  new_arr = []
  arr.each do |ele|
    new_arr << ele if !new_arr.include?(ele)
  end
  new_arr
end

class Array
  def two_sum
    new_array = []
    (0...self.length - 1).each do |i|
      (i + 1...self.length).each do |j|
        pos = [i, j]
        new_array << pos if self[i] + self[j] == 0
      end
    end

    new_array
  end

  def my_transpose
    new_arr = Array.new(self.length) {Array.new(self.length)}
    (0...self.length).each do |outer|
      (0...self.length).each do |inner|
        new_arr[inner][outer] = self[outer][inner]
      end
    end
    new_arr
  end
end

def stock_picker(arr)
end