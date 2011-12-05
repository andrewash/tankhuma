class CreateQuotes < ActiveRecord::Migration
  def self.up
    create_table :quotes do |t|
      t.integer :quote_id
      t.string :source
      t.text :context_before
      t.text :context_after

      t.timestamps
    end
  end

  def self.down
    drop_table :quotes
  end
end
