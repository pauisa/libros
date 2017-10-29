class CreateLibros < ActiveRecord::Migration[5.1]
  def change
    create_table :libros do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :edition
      t.date :publication

      t.timestamps
    end
  end
end
