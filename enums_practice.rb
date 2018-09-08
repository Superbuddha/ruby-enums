pets = [
{
    name: "Sir Percy",
    pet_type: :cat,
    breed: "British Shorthair",
    price: 500
},
{
    name: "King Bagdemagus",
    pet_type: :cat,
    breed: "British Shorthair",
    price: 500
},
{
    name: "Sir Lancelot",
    pet_type: :dog,
    breed: "Pomsky",
    price: 1000,
},
{
    name: "Arthur",
    pet_type: :dog,
    breed: "Husky",
    price: 900,
},
{
    name: "Tristan",
    pet_type: :dog,
    breed: "Basset Hound",
    price: 800,
},
{
    name: "Merlin",
    pet_type: :cat,
    breed: "Egyptian Mau",
    price: 1500,
}
]

# for pet in pets
# p pet [:name]
# end
 #
 # pets.each do |pet|
 #   p pet [:name]
 # end

#
# for pet in pets
#   if pet[:name] ==  "Merlin"
# end
# end
# p pet
#
# p pets.find {|pet| pet[:name] == "Merlin"}

p pets.find{|pet| pet[:breed] == "Husky"}

p pets.map {|pet| pet[:name] }

p pets.find {|pet| pet[:breed] == "Dalmation"}

p pets.any? {|pet| pet[:breed] == "Dalmation"}

p pets.max {|pet| pet[:price]}

p pets.reduce(0) {|sum, pet| sum + pet[:price]}

p pets.each {|pet| pet[:price] /=2}
