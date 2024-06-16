# arr = [1,4,6,2,8,2]
# n= arr.length
# for i in 0...(n-1) do
#     for j in 0...(n-i-1) do
#         if arr[j] > arr[j+1]
#             temp = arr[j]
#             arr[j] = arr[j+1]
#             arr[j+1] = temp
#         end
#     end
# end
# puts arr
# max = gets.chomp().to_f
# def print_array(endvalue)
    # for i in 0..endvalue do
        # puts i
    # end
# end
# print_array(max)

# index = 1
# while index <= 10 do
#     puts index
#     index += 1
# end

# word = "secret"
# count = 1
# while count < 5
#   count += 1
#   sleep(1)
#   puts "increasing"
# end

# arr = [45, 63, 23, 57, 0, 78, 15, 34, 29]
# 10.times do |item|
#     puts item
# end
# for element in 0...10 do
#     puts element
# end
# # puts "item: #{item}"
# puts "element: #{element}"
=begin
def pow(base, pow)
    res = 1
    pow.times do |item|
        res = res * base
    end
    return res
end
puts pow(2,3)
=end
# arr.each do |item|
#   puts item % 2 == 0
# end
# def insertionSort(arr)
#     for i in 1...arr.length
#         j = i
#         while j > 0 && arr[j-1] > arr[j]
#             arr[j], arr[j-1] = arr[j-1], arr[j]
#             j -= 1
#         end
#     end
# end

# insertionSort(arr)
# puts arr
#  num = 10
#  while num > 0 do
#      puts num
#      num -= 1
#  end
# File.open('text.txt', 'r') do |file|
#    for line in file.readlines()
#     puts line
#    end
# end
file = File.open('text.txt', 'w+')
# puts file.read()
file.puts("Hello")
file.puts("World")
file.close()
arr = [1,2,3]
# begin 
#     puts arr["s"]
#     puts 10/0
# rescue TypeError => e
#     puts e
# rescue ZeroDivisionError => e
#     puts e
# end