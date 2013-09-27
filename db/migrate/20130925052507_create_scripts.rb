class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.integer :upc

      t.timestamps
    end
  end
end
