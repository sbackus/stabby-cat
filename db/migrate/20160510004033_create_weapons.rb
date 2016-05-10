class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :image
      t.references :kitty

      t.timestamps null: false
    end
  end
end
