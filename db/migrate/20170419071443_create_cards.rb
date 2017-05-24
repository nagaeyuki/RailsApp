class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.text :title
      t.text :author
      t.integer :price
      t.text :publisher
      t.text :memo

      t.timestamps
    end
  end
end
