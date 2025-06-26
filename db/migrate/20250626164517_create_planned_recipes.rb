class CreatePlannedRecipes < ActiveRecord::Migration[8.0]
  def change
    create_table :planned_recipes do |t|
      t.references :date, null: false, foreign_key: true
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
