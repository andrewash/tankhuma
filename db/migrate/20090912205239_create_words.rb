class CreateWords < ActiveRecord::Migration
  def self.up
    create_table :words do |t|
      t.string :text
      t.integer :word_order
      t.string :word_type
      t.boolean :is_structure_Word
      t.integer :quote_id
      t.string :shoresh
      t.string :binyan
      t.string :pgn
      t.string :suffix
      t.string :meanings
      t.string :translation

      t.timestamps
    end
  end

  def self.down
    drop_table :words
  end
end
