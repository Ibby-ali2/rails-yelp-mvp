# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create!(name:"Nandos", address:"123 test street", category:"italian", phone_number:"02023548392")
Restaurant.create!(name:"Bobs Burgers", address:"123 test street", category:"belgian")
Restaurant.create!(name:"Gaucho", address:"123 test street", category:"chinese")
Restaurant.create!(name:"BunBunBun", address:"123 test street", category:"italian")
Restaurant.create!(name:"NamNam", address:"123 test street", category:"japanese")

puts "Finished! Created #{Restaurant.count} restaurants."
