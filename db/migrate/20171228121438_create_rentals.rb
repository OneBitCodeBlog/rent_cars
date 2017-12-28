class CreateRentals < ActiveRecord::Migration[5.1]
  def change
    create_table :rentals do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.references :user, foreign_key: true
      t.references :car, foreign_key: true

      t.timestamps
    end
  end
end
