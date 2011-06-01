class User < ActiveRecord::Migration
  def self.up
    remove_column :users, :passwd
    add_column :users, :passwd, :password
  end

  def self.down
    remove_column :users, :passwd
    add_column :users, :passwd, :string
  end
end
