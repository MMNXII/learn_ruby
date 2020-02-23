def translate s
    arrVowel = ["a","e","i","o","u"]
    string = s.split("")

    arrVowel.length.times do |a|
        if string[0] == arrVowel[a]
            stringWithV = string.join("") + "ay"
            return stringWithV

        elsif string[0] != arrVowel[a] && string[1] != arrVowel[a]
            stringDoubleC = string
            first2 = stringDoubleC.slice(0,2)
            
            stringDoubleC.shift
            stringDoubleC.shift

            stringDoubleC.push(first2)

            return stringDoubleC.join("") + "ay"

        else
            stringWithC = string
            return stringWithC.join("").reverse + "ay"

        end
    end


end

puts translate "banana"

