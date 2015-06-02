class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :country
      t.boolean :gender
      t.decimal :age

      t.timestamps
    end
  end
end
