class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :location
      t.integer :contact
      t.string :degree
      t.string :profession

      t.timestamps
    end
  end
end
