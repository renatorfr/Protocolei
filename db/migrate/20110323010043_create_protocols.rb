class CreateProtocols < ActiveRecord::Migration
  def self.up
    create_table :protocols do |t|
      t.string :number
      t.string :company
      t.text :description
      t.timestamp :date_open
      t.timestamp :date_close
      t.boolean :open

      t.timestamps
    end
  end

  def self.down
    drop_table :protocols
  end
end
