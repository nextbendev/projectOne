class CreateMenuItems < ActiveRecord::Migration[6.0]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.text :desctiption
      t.integer :price
      t.references :category

      t.timestamps
    end
  end
end
