class RenamePublicationFromLibros < ActiveRecord::Migration[5.1]
  def change
    rename_column :libros, :publication, :publicate_date
  end
end
