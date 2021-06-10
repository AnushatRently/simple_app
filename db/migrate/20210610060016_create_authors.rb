class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.integer :author_id
      t.string :name

      t.timestamps
    end
  end
end
