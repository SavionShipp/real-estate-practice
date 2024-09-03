class CreateRealEstates < ActiveRecord::Migration[7.1]
  def change
    create_table :real_estates do |t|
      t.string :address
      t.integer :price
      t.string :availability
      t.integer :floors
      t.integer :bathrooms
      t.integer :bedrooms
      t.integer :square_feet
      t.integer :year_built
      t.string :description

      t.timestamps
    end
  end
end
