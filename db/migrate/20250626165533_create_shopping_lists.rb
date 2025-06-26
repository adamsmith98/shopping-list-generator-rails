class CreateShoppingLists < ActiveRecord::Migration[8.0]
  def change
    create_table :shopping_lists do |t|
      t.references :plan, null: false, foreign_key: true

      t.timestamps
    end
  end
end
