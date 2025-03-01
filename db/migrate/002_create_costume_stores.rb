class CreateCostumeStores < ActiveRecord::Migration[5.0]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.boolean :still_in_business
      t.integer :employee_count 
      t.datetime :opening_time
      t.datetime :closing_time

    end
  end
end
