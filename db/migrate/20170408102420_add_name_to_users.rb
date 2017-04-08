class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string
  end
end
