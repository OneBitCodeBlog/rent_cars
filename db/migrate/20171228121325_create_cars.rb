class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :manufacturer
      t.integer :year
      t.text :additional_information

      t.timestamps
    end
  end
end
