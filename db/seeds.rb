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
# db/seeds.rb
Airport.create(
  name: "London Heathrow",
  city: "London",
  recommended: "Take the London Underground Elizabeth Line for combination of speed and value. Direct from Terminal 2,3,4 and 5 to Farringdon in as little as 35 minutes and £13.30",
  fastest: "Use the Heathrow Express for 15 minutes to Paddington, £25.00",
  cheapest: "London Underground Picadilly line will get you to Picadilly Circus in 49 minutes for £5.60",
  public_transport: "Heathrow is conntected to the London Underground on the Picadilly Line and Elizabeth lines and by Bus services.",
  express_train: "The Heathrow Express is the fastest option to get to London, taking 15 minutes to reach Paddington Station.",
  taxi: "Taxis are available outside each terminal and cost around £50 to £70 to central London...",
  ride_apps: "Ride-hailing apps like Uber operate at Heathrow with designated pickup points...",
  tips: "Consider using the Heathrow Express during peak hours to avoid traffic delays."
)
