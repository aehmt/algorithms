


# def fibbinocci(n)
#   return 0 if n == 0 
#   initial_number = 0
#   next_number = 1

#   i = 0
#   sum = 0

#   while i < n - 1
#     sum = initial_number + next_number
#     initial_number = next_number 
#     next_number = sum
#     i += 1
#   end
#   return next_number
# end

# a = fibbinocci(6)

# puts a
# # 0 1 1 2 3 5 8 13
# #
# #

# def rfib(n)
#   return 0 if n == 0
#   # return next_n if (i + 1) == n 

#   a = 0
#   b = 1
#   c = a + b

  
# end


# def fibonacci( n )
#     return  n  if n <= 1 
#     fibonacci( n - 1 ) + fibonacci( n - 2 )
# end 
# puts fibonacci( 4 )
#
#
def fibonacci(n)
  
  return 'not valid' if n <= 0
  arr = [0,1,1]
  return arr[n-1] if n <= 3

  initial_number = 0
  next_number = 1
  i = 2


  
  
  while  i < n 
    sum = initial_number + next_number 
    initial_number = next_number
    next_number = sum
    i += 1
  end
  return sum 

end
puts fibonacci(5)

# 0 1 1 2 3 5 8 13 21
#

# function fib(n) {
#   if (n <= 0) { return 'not valid' }
#   var arr = [0,1,1]
#   if (n <= 3) { return arr[n-1] }
#   var sum;
#   var initNumber = 0;
#   var nextNumber = 1;
#   for (var i = 2; i < n; i++) {
#     sum = initNumber + nextNumber;
#     initNumber = next_number
#     i += 1
#   }
#   return sum
# }
