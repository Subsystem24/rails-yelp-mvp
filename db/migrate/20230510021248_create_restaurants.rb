class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :category
      t.text :phone_number

      t.timestamps
    end
  end
end
