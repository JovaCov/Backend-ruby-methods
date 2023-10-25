def divisible_numbers
    nums = []

    (1..100).each do |num|
        if num % 2 == 0 || num % 3 == 0 || num % 5 == 0
          nums << num
        end
    end

    return nums
end
  

puts divisible_numbers