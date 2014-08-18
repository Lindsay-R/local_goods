class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :image
      t.integer :price
      t.string :description
      t.integer :user_id

    end
  end

  def down
    drop_table :products
  end

end
