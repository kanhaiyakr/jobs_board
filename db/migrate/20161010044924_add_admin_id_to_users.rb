class AddAdminIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :admin_id, :boolean
  end
end
