class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.text :nam
      t.text :adress
      t.string :phone
      t.integer :number
      t.text :categorie

      t.timestamps
    end
  end
end
