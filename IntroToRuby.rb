letter_array = ["A", "B", "C"]
number_array = [0..100]
arr = []
i=0
100.times do |i|
  i+=1
arr.push i
end


#arr.map do |i|

#i = (i*5/2.0)
#puts i
#end

 puts arr.reject {|i| i%7==0 || i%3==0} 

#map
#each
#select
#reject
#each_with_index
#times

#1. Print out values 0 to 100
#2. Multiply all values from 0 to 100 by 5 and divide them by 2
#3. Select all values from 0 to 100 that are divisible by 5
#4. Reject all values that are divisible by 3 & 7
