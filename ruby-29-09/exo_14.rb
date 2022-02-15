# exo_14.rb

puts "Donne moi un chiffre :"
number = gets.chomp.to_i
total = number



puts "c'est parti :"
number.times do |i|
	total -=1
	puts total
end
