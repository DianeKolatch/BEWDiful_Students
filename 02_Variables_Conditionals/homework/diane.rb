# Welcome user to game
print "Welcome to Secret Number Game! Created by Diane Kolatch"
# Find out user name
print "What is your first name?"
first_name = gets.chomp
first_name.capitalize!
print "What is your last name?"
last_name=gets.chomp
last_name.capitalize!
puts "Hi, #{first_name}" #{last_name}!"
#Explain rules of the game
print "You must guess a number between 1 and 10 and you will only have 3 tries to do so."
#Code for the secret number
Secret number=rand(1..10)
#Ask user for guess
puts "What is your guess?"
guess=gets.chomp.to_i
# Evaluate user answer
x=2downto(1) do
loop {
  if guess=secret number
		puts "You are correct! You have won the game."
		break
	elsif guess<secret number
		puts  "Your guess is too low. You have #{x} more tries to get the number."
	elsif guess>secret number
		puts "Your guess is too high. You have #{x} more tires to get the number."
	end
}
unless guess==secret number
	puts "You have lost. Game over."
end		
}
