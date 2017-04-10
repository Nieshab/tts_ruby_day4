# states.rb
# Write a program that asks the user for all U.S. states they have visited (followed by a return). Typing "done" should terminate the program. Print all states to the screen.



puts "List the states you have visited."
user = ""

states_array = []
until user == "Done" do
	user = gets.chomp.capitalize
	states_array.push(user)
	end

	puts "Youve been to the followng states:"
	states_array.each do |state|
		puts "#{state}"
	end

