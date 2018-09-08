chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]

# for chicken in chickens
#   p chicken
# end
#
# chickens.each do |chicken|
# p chicken
# end

#   chickens.each do |chicken|
#   shouting_chicken = chicken.upcase()
#   p shouting_chicken
# end
#
# name_lengths =[]
# chickens.each {|chicken| name_lengths.push(chicken.length)}
#
# p name_lengths
#
# name_lengths = chickens.map {|chicken| chicken.length}
# p name_lengths
#
# chickens.each_with_index do |chicken, index|
#   p "#{chicken} is at index #{index}"
# end

#why does it take two parameters to return something (otherwise it returns nil)
p chickens.find{|chicken| chicken [0] == "H"}

#why "do-end" do not work?
p chickens.select {|chicken| chicken[0] == "H"}

p chickens.inject {|list, chicken| list + " and " + chicken }

numbers = [1, 2, 3, 4, 5, 6, 7, 8]
p numbers.reduce {|sum, number| sum + number}
