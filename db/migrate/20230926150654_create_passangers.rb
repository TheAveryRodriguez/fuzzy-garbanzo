class CreatePassangers < ActiveRecord::Migration[7.0]
  def change
    create_table :passangers do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
