# Create your costume_stores migration here
#The `costume_stores` table will have seven columns:
#  1. name
#  2. location
#  3. number of costumes, or "costume inventory"
#  4. number of employees
#  5. whether or not it's still in business
#  6. opening time
#  7. closing time

class CreateCostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.string :still_in_business
      t.float :opening_time
      t.float :closing_time

      t.timestamps
    end
  end
end
