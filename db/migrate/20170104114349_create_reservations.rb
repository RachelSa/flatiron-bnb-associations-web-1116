class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :checkin
      t.date :checkout
      t.string :listing_id
      t.integer :guest_id
      t.integer :review_id

      t.timestamps null: false
    end
  end
end
