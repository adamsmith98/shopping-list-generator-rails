class CreateListIngredients < ActiveRecord::Migration[8.0]
  def change
    create_table :list_ingredients do |t|
      t.references :ingredient, null: false, foreign_key: true
      t.references :shopping_list, null: false, foreign_key: true
      t.decimal :quantity, null: false
      t.string :unit

      t.timestamps
    end
  end
end
