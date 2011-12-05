class AddPunctToWord < ActiveRecord::Migration
  def self.up
    add_column :words, :punct, :string
  end

  def self.down
    remove_column :words, :punct
  end
end
