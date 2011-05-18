class AddProfilepicToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :profile_pic, :longblob
  end

  def self.down
    remove_column :users, :profile_pic
  end
end
