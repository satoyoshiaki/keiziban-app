class CreateGungemes < ActiveRecord::Migration[6.0]
  def change
    create_table :gungemes do |t|
      t.string :name
      t.integer :machine
      t.integer :purpose
      t.integer :vc
      t.string :friendid
      t.text :comment

      t.timestamps
    end
  end
end
