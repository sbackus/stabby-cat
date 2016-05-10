class CreateKitties < ActiveRecord::Migration
  def change
    create_table :kitties do |t|
      t.string :name
      t.string :image

      t.timestamps null: false
    end
  end
end
