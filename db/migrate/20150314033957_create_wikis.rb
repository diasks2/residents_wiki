class CreateWikis < ActiveRecord::Migration
  def change
    create_table :wikis do |t|
      t.string :name
      t.string :description
      t.string :file
      t.integer :user_id

      t.timestamps null: false
    end
    add_index :wikis, :user_id
  end
end
