require 'matrix'

m1 = Matrix[[1,2],[3,4],[5,6]]

class Matrix
  def to_readable
    i = 0
    self.each do |number|
      print number.to_s + " "
      i+= 1
      if i == self.column_size
        print "\n"
        i = 0
      end
    end
  end
end

m1.to_readable
