class Words < ActiveRecord::Migration
  def self.up
    change_column :words, :meanings, :text
  end

  def self.down
  end
end
