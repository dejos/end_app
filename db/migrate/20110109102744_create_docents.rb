class CreateDocents < ActiveRecord::Migration
  def self.up
    create_table :docents do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password

      t.timestamps
    end
  end

  def self.down
    drop_table :docents
  end
end
