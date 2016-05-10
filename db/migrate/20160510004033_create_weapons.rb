class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.sword :type
      t.kitty :reference

      t.timestamps null: false
    end
  end
end
