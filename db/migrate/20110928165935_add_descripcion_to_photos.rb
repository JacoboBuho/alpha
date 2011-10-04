class AddDescripcionToPhotos < ActiveRecord::Migration
  def change
    t.remove :photos, :descripcion, :string
  end
end
