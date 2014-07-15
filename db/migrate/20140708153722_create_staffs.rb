class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :title
      t.string :pos
      t.string :field
      t.text :info
      t.boolean :admin

      t.timestamps
    end
  end
end
