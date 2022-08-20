#write your code here
# require 'pry'
n = 5
def countdown(n)
    while n > 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end   
    "HAPPY NEW YEAR!"    
end

def countdown_with_sleep(n)
    while n > 0
        puts "#{n} SECOND(S)!"
        sleep(1)
        n -= 1
    end
    "HAPPY NEW YEAR!"
end

puts countdown(n)
puts countdown_with_sleep(n)