# Write your code here
number = gets.chomp.to_i
if number >= 1 && number <= 2000000
  i = 1
  number_arr = []
  while i < (number + 1)
      num = gets.to_i
      number_arr << num
      i += 1
  end
  arr = (1..number+1).to_a
  missing_no = arr - number_arr
  print missing_no[0]
else
  print "Please enter valid number" 
end