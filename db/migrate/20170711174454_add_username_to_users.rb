class AddUsernameToUsers < ActiveRecord::Migration
  def change #any type of of this method, is translated to SQL code and modified the database (cur, SQLite0)
    add_column :users, :username, :string #add new column to table "users", called "username" and of the type "string"
    add_index :users, :username, unique: true #first, index usernames for quick (rapid) lookup. Second, ensure usernames are always uniquerake 
  end
end
