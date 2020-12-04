class CreateRentals < ActiveRecord::Migration[6.0]
  def change
    create_table :rentals do |t|
      t.string :customer_id
      t.string :video_id
      t.string :due_date

      t.timestamps
    end
  end
end
