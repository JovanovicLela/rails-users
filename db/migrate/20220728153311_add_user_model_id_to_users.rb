class AddUserModelIdToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_model_id, :integer
    add_index :users, :user_model_id
  end
end
