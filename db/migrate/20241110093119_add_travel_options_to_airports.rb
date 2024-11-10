class AddTravelOptionsToAirports < ActiveRecord::Migration[7.1]
  def change
    add_column :airports, :recommended, :text
    add_column :airports, :fastest, :text
    add_column :airports, :cheapest, :text
  end
end
