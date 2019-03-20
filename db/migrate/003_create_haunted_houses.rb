# Create your haunted_houses migration here
#The `haunted_houses` table will have eight columns:
#  1. name
#  2. location
#  3. theme
#  4. price
#  5. whether they're family friendly or not
#  6. opening date
#  7. closing date
#  8. long description

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.string :opening_time
      t.string :closing_time
    end
  end
end
