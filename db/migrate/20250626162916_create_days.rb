class CreateDays < ActiveRecord::Migration[8.0]
  def change
    create_table :days do |t|
      t.string :note
      t.date :date, null: false
      t.references :plan, null: false, foreign_key: true

      t.timestamps
    end
  end
end
