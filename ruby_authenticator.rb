users = [
            {username: "Thomas", password: "password1"},
            {username: "Maria", password: "password2"},
            {username: "Little", password: "password3"},
            {username: "Cyrus", password: "password4"},
        ]

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare the password"
puts "If the password is correct you will get back the user object"

x = 4
while x >= 1
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n"
    x -= 1
end