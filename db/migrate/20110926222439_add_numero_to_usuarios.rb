class AddNumeroToUsuarios < ActiveRecord::Migration
  def change
    add_column :usuarios, :numero, :int
  end
end
