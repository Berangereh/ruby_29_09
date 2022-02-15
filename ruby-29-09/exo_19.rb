# exo_19.rb

name = ["alexandre", "berangere", "marie", "martin", "pierre", "benjamin", "benedicte", "gabriel", "giliane"]
surname = ["chiquet", "hermann", "dechaux", "moradi", "bouclon", "serval", "bouclon", "enouf", "tardy"]
provider = ["gmail.com", "hotmail.com", "yahoo.com", "live.fr", "wanadoo.fr"]

arraymail = Array.new(50)

50.times {|i|
    number = rand(1..99)
    number = '%02 ==0' % number
    arraymail[i]= "#{name.sample}.#{surname.sample}.#{number}@#{provider.sample}"
    puts arraymail[i]
}