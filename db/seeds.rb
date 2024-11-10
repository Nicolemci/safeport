# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
Airport.create(
  name: "London Heathrow",
  city: "London",
  description: "London Heathrow Airport (LHR) is one of the busiest airports in the world, located west of central London. \n\nGetting to the city center by train:\nThe Heathrow Express is the fastest way to travel between Heathrow and central London. Trains depart every 15 minutes from Terminals 2 and 3 and reach Paddington Station in about 15 minutes. Tickets can be purchased online, at the station, or via mobile apps."
)
