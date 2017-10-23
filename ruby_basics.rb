#Times loop
# num = 0
# x = 20
# x.times do
#   puts (num+=1)
#   end

#Number peramiter checker
# puts "enter a number between 1 and 10"
# num = gets.to_i
# if num >= 1 && num <= 10
#  puts "Valid"
# else
#  puts "Number not valid"
# end

#FizzBuzz
# i = 100
# num = 1
# i.times do
#   if num % 3 == 0 && num % 5 == 0
#     puts "FuzzBizz"
#     num += 1
#   elsif num % 5 == 0
#     puts "Buzz"
#     num += 1
#   elsif num % 3 == 0
#     puts "Fizz"
#     num += 1
#   else
#     puts num
#     num+=1
#   end
# end

#Capitalize each word in an array
# a = ["fus", "ro", "dah"]
# a.each do |word|
#   print word.capitalize + " "
# end


# Password Checker Challenge

def same(username, password)
  username == password
end
def long_enough(username, password)
  username.length >= 6 &&
  password.length >= 6
end
def does_not_contain_special(username)
  !username.include?("!") &&
  !username.include?("#") &&
  !username.include?("$")
end
puts "Please enter your username"
user = gets
puts "Please enter your password"
pass = gets
if same(user, pass) == true
  puts "Username and password cannot be the same"
elsif long_enough(user, pass) == false
  puts "Username and password must both be at least 6 characters"
elsif does_not_contain_special(user) == false
  puts "Username cannot contain ! # or $"
else
  puts "Username and password validated"
end
