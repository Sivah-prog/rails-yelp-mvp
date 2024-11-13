# Restaurant.destroy_all
# restaurant.create!([
#   { name: 'Epicure', address: '75008 Paris', phone_number: '0142531234', category: 'french' },
#   { name: 'La Pizzetta', address: '75002 Paris', phone_number: '0145567890', category: 'italian' },
#   { name: 'Sushi Shop', address: '75011 Paris', phone_number: '0144345678', category: 'japanese' },
#   { name: 'Chez Wang', address: '75012 Paris', phone_number: '0142456789', category: 'chinese' },
#   { name: 'Brasserie Belge', address: '75013 Paris', phone_number: '0142154678', category: 'belgian' },
# ])

# restaurants.each do |restaurant|
#   r = Restaurant.create!(restaurant)
#   r.reviews.create!(content: 'Delicious!', rating: 5)
#   r.reviews.create!(content: 'Not bad', rating: 3)
# end

# p "success"
puts "Cleaning database..."
Restaurant.destroy_all
puts "Creating restaurants..."
Restaurant.create!([
  { name: "Epicure", address: "75008 Paris", phone_number: "0123456789", category: "french" },
  { name: "Sushi Samba", address: "75004 Paris", phone_number: "0123456790", category: "japanese" },
  { name: "Pasta Palace", address: "75003 Paris", phone_number: "0123456781", category: "italian" },
  { name: "Wok Express", address: "75011 Paris", phone_number: "0123456782", category: "chinese" },
  { name: "Belgian Waffles", address: "75002 Paris", phone_number: "0123456783", category: "belgian" }
])
  puts "Finished! Created #{Restaurant.count} restaurants."
