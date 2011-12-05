class AddTenseToWord < ActiveRecord::Migration
  def self.up
    add_column :words, :tense, :string
  end

  def self.down
    remove_column :words, :tense
  end
end
