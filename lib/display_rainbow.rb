# Write your #display_rainbow method here
def display_rainbow(array)
  printed_array = ""

    array.each do |x|

      if array.index(x) == array.count - 1
         printed_array << x[0].upcase + ": " + x
      else
        printed_array << x[0].upcase + ": " + x + ", "
      end

    end

  puts printed_array
end
