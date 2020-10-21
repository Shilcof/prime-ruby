# Add  code here!
def prime?(num)
    (2..num/2.floor).none?{|divisor| num % divisor == 0} && num > 1
end