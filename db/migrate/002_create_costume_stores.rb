class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :size
      t.timestamps
    end
  end
end
