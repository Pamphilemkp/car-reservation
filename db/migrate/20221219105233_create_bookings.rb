class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.date :first_date
      t.date :last_date

      t.timestamps
    end
  end
end
