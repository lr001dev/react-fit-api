class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :session, null: false, foreign_key: true
      t.datetime :booked_date

      t.timestamps
    end
  end
end
