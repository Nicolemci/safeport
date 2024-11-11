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
  fastest: "Use the Heathrow Express to get to Paddington in 15 minutes for £25.00",
  cheapest: "London Underground Picadilly line will get you to Picadilly Circus in 49 minutes for £5.60.
There is also the option to take the bus for £3.50 but we don’t recommend this option as it very long and you’ll need to change buses a few times depending on where you are travelling to",
  public_transport: "Heathrow is connected to the London Underground on the Picadilly Line and Elizabeth lines and by Bus services.

The London Underground aka the Tube is the easiest way to get around London. You will avoid the traffic and save time.

Elizabeth Line: This line is fast and has fewer stops than the Piccadilly line so we recommend taking this when coming into London. The trains and line are new so it is comfortable and has lots of luggage space. It stops at major stations such as Paddington, Farringdon, Liverpool Street and Stratford so it has plenty of connections to other Underground lines. The price is generally £13.30 to get to zone 1 (central London) but may increase if you travel to further zones. This line will run between 4:40AM and 11:23PM every day depending on the terminal you arrive.

Picadilly Line: This is a cheaper option than the Elizabeth line with prices to zone 1 at £5.50 but it does have more stops than the Elizabeth line. It is a good option if you don’t mind a slower journey or are staying in West London. The Picadilly line is open from 5AM till 11:59PM on weekdays and Sundays and runs through the night on Friday and Saturday.

Bus: There is a number of buses running from Heathrow Terminals into London. If you are staying close to the airport it will be the best option but if you are staying in Central London or East London we would not recommend this option. While it is the cheapest option it will be by far the most time consuming. You will most likely need to take multiple buses and it can take over two hours to reach central London. The positive is it can cost as little as £3.50 and they run 24/7.",
express_train: "The Heathrow Express is the fastest option to get to London, taking 15 minutes to reach Paddington Station. This speed comes at a cost of £25.00 for a standard ticket. If you book 90 days in advance you can get £15 tickets. This first train of the day leave Heathrow at 5:12AM and the last 11:27PM. ",
  taxi: "Taxis are by far the most expensive way to get from the airport and the traffic can be quite bad in London. However, taxis are available outside each terminal and cost anywhere from £50 to well over £100 to get to central London. We would recommend pre booking a taxi to save money.",
  ride_apps: "Ride-hailing apps like Uber and Bolt operate at Heathrow with designated pickup points at each terminal. In recent years these have increased in price and are not much cheaper than a taxi and sometimes take a while to find someone to accept. Bolt offers some good discounts and often is cheaper than an Uber.",
  tips: "You can use your contactless card (VISA, Mastercard, AMEX) or Mobile pay (Apple Pay, Samsung Pay, Google Pay etc) to pay for any Transport for London service instead of using an Oyster card. Use City Mapper for getting around the city"
)
