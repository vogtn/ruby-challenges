puts "Enter in a string to be reversed: "
str = gets.chomp.split('');

i = str.length-1
arr = []
while i > -1
    arr.push(str[i])
    i -= 1;
end

puts "#{arr.join}"