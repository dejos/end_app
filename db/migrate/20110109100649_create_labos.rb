class CreateLabos < ActiveRecord::Migration
  def self.up
    create_table :labos do |t|
      t.string :labo_naam
      t.integer :studiepunten

      t.timestamps
    end
  end

  def self.down
    drop_table :labos
  end
end
