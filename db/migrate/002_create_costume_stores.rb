# Create your costume_stores migration here
#The `costume_stores` table will have seven columns:
#  1. name
#  2. location
#  3. number of costumes, or "costume inventory"
#  4. number of employees
#  5. whether or not it's still in business
#  6. opening time
#  7. closing time

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url

      t.timestamps
    end
  end
end
