# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning db"
Flat.destroy_all
puts "creating..."
flat1 = { title: "Duplex", address: "ajaccio, 12 alle des peti bois", stars: "5", proprio: "John"}
flat2 = { title: "Chateau", address: "ajaccio, 12 alle des peti bois", stars: "3", proprio: "Eudes"}
flat3 = { title: "Manoir", address: "ajaccio, 12 alle des peti bois", stars: "2", proprio: "Denise"}
flat4 = { title: "Studio", address: "ajaccio, 12 alle des peti bois", stars: "1", proprio: "William"}
flat5 = { title: "Island", address: "ajaccio, 12 alle des peti bois", stars: "5", proprio: "Nicolas Cage"}
Flats = []
[flat1, flat2, flat3, flat4, flat5].each_with_index do |attributes, index|
flat = Flat.create!(attributes)
Flats << flat
end
