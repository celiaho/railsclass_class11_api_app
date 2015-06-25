class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :title
      t.text :link

      t.timestamps null: false
    end
  end
end
