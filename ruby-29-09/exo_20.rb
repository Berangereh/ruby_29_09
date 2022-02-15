# exo_20.rb
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp.to_i

def pyramid(height)
  height.times {|n|
    print '' * (height - n)
    puts '#' * (n + 1)
  }
end
pyramid n


