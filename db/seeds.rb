# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

#creatting new houses
real_estate = RealEstate.new(
  address: "67895 Dhshsfk St",
  price: 7654321,
  availability: "yes",
  floors: 7,
  bathrooms: 1,
  bedrooms: 1,
  square_feet: 405,
  year_built: 1892,
  description: "it is a small house",
)
real_estate.save