class CreateKantens < ActiveRecord::Migration
  def self.up
    create_table :kantens do |t|
      t.string :knotenA_id
      t.string :knotenB_id
      t.integer :distanz

      t.timestamps
    end
  end

  def self.down
    drop_table :kantens
  end
end
