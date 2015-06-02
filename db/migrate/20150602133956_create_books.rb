class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.decimal :price
      t.integer :author_id

      t.timestamps
    end
  end
end
