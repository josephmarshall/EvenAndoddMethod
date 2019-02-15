class Sorting
    def self.evenOdd(intArray)
        numbers = {even: [],
                    odd: [],
                    chaff: []}
        intArray.each do |num|
            if num % 2 == 0
            numbers[:even] << num
            elsif (num.to_f - 1) % 2 == 0
            numbers[:odd] << num
            else
            numbers[:chaff] << num
            end
        end
    return numbers
    end
end

testdata = [0,1, 1.2,2,3,4,5,6,"beer","frog",7,8,9,10,11,"A", 12.323232, 12,13,14,15,16,17,18,19]
p Sorting.evenOdd(testdata)



