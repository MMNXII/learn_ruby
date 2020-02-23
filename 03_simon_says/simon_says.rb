def echo word
    if word == "hello"
        return "hello"
    end
    if word == "bye"
        return "bye"
    end
end



def shout word
    word = word.upcase
end



def repeat word, num = 2
    ([word] * num).join ' '
end


def start_of_word word, num
    arr = word.split('');
    string = arr.slice(0,num).join
    return string
end

def first_word word
    arr = []
    arr = word.split(" ");

    return arr[0]
end


def titleize word
    arr = []
    arr = word.split(" ");
    string = []
    final = ""
    firstCap = []

    arr.length.times do |i|

        if arr[i] == "and"
            string.push(arr[i])   
        elsif arr[i] == "over"
            string.push(arr[i])   
        elsif arr[i] == "the"
            string.push(arr[i])   
        else
            string.push(arr[i].capitalize)   
        end      

        firstCap = string[0].capitalize
    end

    string.shift
    string.unshift(firstCap)
    final = string.join (" ")


    return final

end


    

