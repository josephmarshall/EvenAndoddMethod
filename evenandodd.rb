class Sorting
    def self.evenOdd(intArray)
        evenNumbers = []
        oddNumbers = []
        chaff = []
        intArray.each do |num|
            if num % 2 == 0
            evenNumbers << num
            elsif (num.to_f - 1) % 2 == 0
            oddNumbers << num
            else
            chaff << num
            end
        end
    return evenNumbers, oddNumbers, chaff
    end
end

testdata = [0,1, 1.2,2,3,4,5,6,"beer","frog",7,8,9,10,11,"A", 12.323232, 12,13,14,15,16,17,18,19]
p Sorting.evenOdd(testdata)



