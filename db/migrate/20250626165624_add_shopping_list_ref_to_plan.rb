class AddShoppingListRefToPlan < ActiveRecord::Migration[8.0]
  def change
    add_reference :plans, :shopping_list, null: false, foreign_key: true
  end
end
