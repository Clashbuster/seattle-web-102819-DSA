#numbers 100 through 0
#when divisible by 5 say fizz
#when divisible by 3 say buzz
#when divisible by 3 and 5 say fizzbuzz


a = Array (1..100)

def modulizer(arr, amount, blurb)
    arr.map do |n|
        if n % amount == 0
            n = blurb
        else
            n = n 
        end
    end
end

def fizzbuzz(arr)
    a = modulizer(arr, 15, "fizzbuzz")
    b = modulizer(a, 3, "fizz")
    modulizer(b, 5, "buzz")
end

p fizzbuzz(a)







