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

# def same_first_last(list)

# end

# puts same_first_last([1, 2, 1, 3, 1]) #true
# puts same_first_last([])#false
# puts same_first_last([1, 1])#true


#get_sanwich -> a sanwich is two pieces of bread with something in
#-between. Return the string thats is between the first and last 
#-apperance of "bread" in a given string or return the the empty 
#-string"". For example get_sanwich ("breadjambread") =>"jam"


# def get_sanwich(str)

#     (str.size - 4).time to |i|
#         slice = str[i.. (i + 4)]
#     if slice == "bread"
         

    
# end

# puts get_sanwich([breadjambread]) #jam
# putsn get_sanwich([breadjamlettucebread]) #jamlettuce
# puts get_sanwich([bread]) #""
# puts get_sanwich([breadbread]) #""



#shift_left - 


# def shift_left

# end


# #can_balance-

# def can_balance
# list.size % 2 == 0
#     list.size ==n
# # end

# puts can_balance([1, 2, 3, 3, 4, 5, 6])
# puts can_balance(1, 2, 3, 4, 5, 6, 7, 8 )
# count_codd -

# def count_code(str)
#     count = 0

#     (str.size - 1).times do |i|
#         slice = str[i.. (i + 1)]
#         slice2 = str[3]
#         if slice == "co" && slice2 == "e"
#             count += 1
#         end
#     end
#     return count
# end

# puts count_code("code") #1
# puts count_code("codecopecodecope") #4
# puts count_code("cat") #0

# def middle_way(list1, list2)

#     if list1.size % 2 == 1 && list2.size % 2 == 1
#            return list1[list1.size / 2], list2[list2.size / 2]
#     # odd lenght sorteds
#     else

#         return ((list1[list1.size / 2] + list1[list1.size / 2 - 1]) / 2.0).to_f, ((list2[list2.size / 2] + list2[list2.size / 2 - 1]) / 2.0).to_f  
#     end
# end

# puts([1, 2, 3], [2, 3, 4])#[2,3]
# #puts([4, 6, 7], [2, 3, 4]) #[6,3]

# def merge(list_1, list_2)
#     i = 0
#     k = 0

#     new_list = list_1 + list_2
    
#     return new_list
# end

# print merge([1, 2, 5,], [4, 6, 7]) #1, 2, 3, 4, 5, 6, 7


# def _2_4(list)

# end

# puts 

