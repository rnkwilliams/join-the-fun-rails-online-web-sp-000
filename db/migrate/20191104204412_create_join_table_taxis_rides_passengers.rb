class CreateJoinTableTaxisRidesPassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :taxis_rides_passengers do |t|
      t.integer :taxi_id
      t.integer :ride_id
      t.integer :passenger_id
    end
  end
end
