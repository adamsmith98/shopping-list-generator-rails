class MakeFromAndToNotNullInPlans < ActiveRecord::Migration[8.0]
  def change
    change_column_null :plans, :from, false
    change_column_null :plans, :to, false
  end
end
