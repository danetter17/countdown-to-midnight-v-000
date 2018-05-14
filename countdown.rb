#write your code here
n=10
def countdown(n)
  while n>0
    puts "#{n} SECOND(S)!"
    n-=1
  end
  "HAPPY NEW YEAR!"
end

x=5
def countdown_with_sleep(x)
  sleep 1
  while x>1
    x-=1
  end
end