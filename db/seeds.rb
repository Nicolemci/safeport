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
  recommended: "Heathrow Express for fast, direct travel to central London",
  fastest: "Heathrow Express - 15 minutes to Paddington",
  cheapest: "London Underground (Piccadilly Line)",
  public_transport: "Heathrow is connected to central London via the Piccadilly Line and several bus routes...",
  express_train: "The Heathrow Express is the fastest option, taking 15 minutes to reach Paddington...",
  taxi: "Taxis are available outside each terminal and cost around £50 to £70 to central London...",
  ride_apps: "Ride-hailing apps like Uber operate at Heathrow with designated pickup points...",
  tips: "Consider using the Heathrow Express during peak hours to avoid traffic delays."
)
