$numbers = [3, 7, 17, 23, 56, 37, 99, 66]

# $numbers.each do |number|
#     puts number > 30 ? number : ""
 
# end

def under_60(arr)
    $numbers.each do |number| 
        if number < 60
            puts number
        end
    end
end

under_60($numbers)