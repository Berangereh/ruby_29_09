# exo_15.rb

puts "Quelle est ton année de naissance ?"
year_of_birth = gets.chomp.to_i
total = 2020-year_of_birth



total.times do |i|
  puts "Année #{i+year_of_birth}"

  1.times do |j|
    puts "Age : #{i} ans"
  end 
end

