#write your code here
counter = 0
def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number-=1
        if number <= 5
            countdown_with_sleep()
        end
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n = 1)
    sleep(n)
end