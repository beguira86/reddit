class ChangeRoleToUsers < ActiveRecord::Migration
  def up
   change_column :users, :role, :boolean
  end

  def down
   change_column :users, :role, :string
  end
  	
  
end
