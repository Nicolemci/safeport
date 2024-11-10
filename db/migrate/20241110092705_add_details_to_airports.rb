class AddDetailsToAirports < ActiveRecord::Migration[7.1]
  def change
    add_column :airports, :public_transport, :text
    add_column :airports, :express_train, :text
    add_column :airports, :taxi, :text
    add_column :airports, :ride_apps, :text
    add_column :airports, :tips, :text
  end
end
