# exo_16.rb

puts "Quelle age as-tu ?"
age = gets.chomp.to_i
year_of_birth = 2020-age
total = 2020-year_of_birth



total.times do |i|
  puts "Il y a #{age-i} ans"

  1.times do |j|
    puts "Tu avais #{i} ans"
  end 
end