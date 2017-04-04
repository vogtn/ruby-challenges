def start
    balance = 4000
    puts "What would you like to do? (deposit, withdraw, check_balance)"

    action = gets.chomp()

    if action === "deposit"
        puts "How much would you like to deposit?"
        deposit = gets.chomp()
        balance = balance + deposit.to_i;
        puts "Your current balance is #{balance}"
        checkDone
    elsif action === "withdraw"
        puts "How much would you like to withdraw?"
        withdraw = gets.chomp()
        balance = balance - withdraw.to_i
        puts "Your current balance is #{balance}"
        checkDone
    elsif action === "check_balance"
        puts "Your current balance is #{balance}"
        checkDone
    end
end

def checkDone
    puts "Are you done?"
    done = gets.chomp()
    if done === 'yes'
        puts "Thank you!"
    else 
        start
    end
end

start