class AddPriceToLibros < ActiveRecord::Migration[5.1]
  def change
    add_column :libros, :price, :decimal
  end
end
