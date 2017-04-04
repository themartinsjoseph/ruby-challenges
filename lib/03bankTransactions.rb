def bank_transaction()
	current_balance = 5000; 
	if(deposit)
		puts "how much would you like to deposit?"
		deposit = gets.chomp
		return current_balance + deposit
	elsif (withdraw)
		puts "how much would you like to withdraw"
		withdaw = gets.chomp
		return current_balance - withdraw
	elsif
		puts "Your current balance is #{currentBalance}"
	else
		#sudo code, would you like another transaction if yes, run recursion if no terminate function
	end	



		
