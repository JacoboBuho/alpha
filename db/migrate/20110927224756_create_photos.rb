class CreatePhotos < ActiveRecord::Migration
  def change #esto es un método
    create_table :photos do |t|
      t.column :description, :string
      t.column :content_type, :string
      t.column :filename, :string
      t.column :binary_data, :binary
      
      t.timestamps
    end
  end
end

