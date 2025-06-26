class CreateRecipes < ActiveRecord::Migration[8.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.integer :rating
      t.string :prep_time
      t.string :cook_time
      t.integer :serves

      t.timestamps
    end
  end
end
