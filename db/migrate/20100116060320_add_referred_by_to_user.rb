class AddReferredByToUser < ActiveRecord::Migration
  def self.up
  	add_column :users, :referred_by, :string
  end

  def self.down
  	remove_column :users, :referred_by
  end
end
