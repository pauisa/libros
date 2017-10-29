class RemoveEditionFromLibros < ActiveRecord::Migration[5.1]
  def change
    remove_column :libros, :edition, :string
  end
end
