class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.integer :rank, default: 1000
      t.string :url

      t.timestamps
    end
    add_index :cats, :rank
  end
end
