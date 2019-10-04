# #1 -> I dont need to see everything in the list
# ## list list[x], no loops

# def median(list)
# list = list.sort 
#     if list.size % 2 == 1
#         return sorted [sorted.size / 2]
#      # odd lenght sorteds
#     else
#         return (sorted[sorted.size / 2] + list[sorted.size / 2]) / 2.0
#     end
# end

# #            0  1  2    
# #puts median([1, 2, 3]) #2

# #              0  1  2
# #puts median ([1, 2, 3, 4] #2.5



# #def starts_with?(list, number)



# # 2 -> Potentiatally, see everything in the list one at a time
# ### -> one loop, or seperate loops

# def avg(list)
#     total = 0
#     list.each do |n|
#         total = total + n
# end

#     return total / list.size.to_f
# end

# puts avg ([1, 2, 3]) #

    
# def count(list, number)
#     c = 0
#     list.each do |n|
#         if n == number
#             c = c + 1
#         end

#     end

#     return c
# end

# # puts count ([1, 1, 1], 1) #3
# # puts count ([1, 1, 1], 2) #0

# # def std_dev(list)
# #     total = 0
# #     list.each do |n|
# #         total = total + n
# #     end

# #     avg = total / list.size.to_f

# #     sum_squares = 0
# #     list.each do |n|
# #         sum_squares += (n - avg)**2
# #     end

# #     return Math.sqrt(sum_squares / (list.size - 1))


# #put std_dev ([1, 2, 3])


# def mode(list)
#     max_count = 0
#     mode = list[0]

#     list.each do |a| #looking for a mode number by number

#         count = 0
#         list.each do |b| #count how may a's there are
#             if b == a
#                 count += 1
#             end
#         end

#         if count > max_count
#             max_count = count
#             mode = a
#         end

#     end

#     return mode

# end
#puts mode([2, 3, 1, 2, 2, 3, 2, 1, 1, 1, 1])#2


#solitary loop
# puts model ([2, 3, 1, 2, 2, 3, 2, 1, 1, 1, 1]) #2

# def is_increasing(list)
#     (list.size-1).times do |i|
#         if list [i] >= list [i + 1]
#             return false
#         end
#     end

#     return true


# end


# puts is_increasing? ([1, 2, 3]) # true
# puts is_increasing? ([1, 2, 2, 3]) #false
# puts is_increasing? ([3, 2, 1]) # false


    
def num_cats(str)

    count = 0
    (str.size - 2).times do |i|
        slice = str[i..(i+2)]
        if slice == "cat"
            count += 1
        end
    end

    return count
end



puts num_cats("catdogcatdocat") # -> 3
puts num_cats("cat") #->1
puts num_cats("dog") #->0