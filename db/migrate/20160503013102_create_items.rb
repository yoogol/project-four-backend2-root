class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :image
      t.datetime :last_worn
      t.string :item_color
      t.string :item_type
      t.string :item_category

      t.timestamps null: false
    end
  end
end
