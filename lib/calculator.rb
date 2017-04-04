puts "What calculation would you like to do? (add, sub, mult, div):"
op = gets.chomp;

puts "What is number 1?"
num1 = gets.chomp.to_i;

puts "What is number 2?"
num2 = gets.chomp.to_i;

if op === 'add'
    num3 = num1 + num2
    puts "your answer is #{num3}"
elsif op === 'sub'
    num3 = num1 - num2
    puts "your answer is #{num3}"
elsif op === 'mult'
    num3 = num1 * num2
    puts "your answer is #{num3}"
elsif op === 'div'
    num3 = num1 / num2
    puts "your answer is #{num3}"
else 
    puts "not a valid op"
end    