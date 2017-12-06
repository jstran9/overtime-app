class ModifyDatetimeColumnsFromUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :created_at, :datetime, null: false
    change_column :users, :updated_at, :datetime, null: false
  end
end
