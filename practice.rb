#the_count = [3,-3,3,0,8,-1,3] #true
#the_count = [3,0,0,0,0,-1,-4] #false
#the_count = [3,3,3,3,3,-1,3] #false
#the_count = [-3,-3,3,0,3,-234,3] # true

counter = 0
last_found = 0
for number in the_count
    if number == 3 && last_found != 3 
        last_found = number
        counter = counter + 1
    elsif number == 3 && last_found == 3
        break 
    else
        last_found = number 
    end
end
if counter == 3
    puts "True"
else
    puts "False"
end