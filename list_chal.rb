#the_count = [3,-3,3,0,8,-1,3] #true
#the_count = [3,0,0,0,0,-1,-4] #false
#the_count = [3,3,3,3,3,-1,3] #false
#the_count = [-3,-3,3,0,3,-234,3] # true


# counter = 0
# last_found = 0
# for number in the_count
#     if number == 3 && last_found != 3 
#         last_found = number
#         counter = counter + 1
#     elsif number == 3 && last_found == 3
#         break 
#     else
#         last_found = number 
#     end
# end
# if counter == 3
#     puts "True"
# else
#     puts "False"
# end

# def same_first_last(list)
#     list.size.times do |i|
#         if list.size > 1.0 && list.first == list.last
#             return true
#         else
#             return false
#         end
#     end
# end

# puts same_first_last([1, 2, 1, 3, 1]) #true
# puts same_first_last([1, 2, 3])#false
# puts same_first_last([1, 1])#true




# def get_sanwich(str)

#     (str.size - 4).time to |i|
#         slice = str[i.. (i + 4)]
#     if slice == "bread"
         

    
# end

# puts get_sanwich([breadjambread]) #jam
# putsn get_sanwich([breadjamlettucebread]) #jamlettuce
# puts get_sanwich([bread]) #""
# puts get_sanwich([breadbread]) #""





# def shift_left(list)
#     list.rotate(1)
# end
 
# puts([6, 2, 5, 3]) #2, 5, 3, 6



# def can_balance(list)
#     list.size % 2 == 0
#             side_1 = list.first + (list.first.size + 1)
#             side_2 = list.last + (list.last.size - 1)
#         return side_1 && side_2

#             if side_1 = side_2
#                 return true
#             else
#                 return false
            
#         end
#     end
# end

# puts can_balance([2, 3, 3, 2]) 
#puts can_balance(1, 2, 3, 4, 5, 6, 7, 8 )

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