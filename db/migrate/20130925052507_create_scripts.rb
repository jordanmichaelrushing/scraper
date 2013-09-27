class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.string :upc

      t.timestamps
    end
  end
end
