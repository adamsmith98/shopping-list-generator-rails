class CreatePlans < ActiveRecord::Migration[8.0]
  def change
    create_table :plans do |t|
      t.date :from
      t.date :to

      t.timestamps
    end
  end
end
