# remember, you can test this file with
#   $ rake 1:3


# Given a number, n, return 10 if it is even, and 20 if it is odd
#
# ten_twenty(5) # => 20
# ten_twenty(6) # => 10

def ten_twenty(n)
  if n.odd? == true
     20
  else
     10
  end
end

p ten_twenty(5) # => 20
p ten_twenty(6) # => 10
