class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.integer :availability
      t.decimal :price
      t.integer :catNo
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
