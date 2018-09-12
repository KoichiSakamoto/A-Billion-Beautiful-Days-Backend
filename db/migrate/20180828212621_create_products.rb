class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :category_id
      t.float :price
      t.string :about
      t.string :thumbnail_url

      t.timestamps
    end
  end
end