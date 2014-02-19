class CreateArticulos < ActiveRecord::Migration
  def change
    create_table :articulos do |t|
      t.string :nombre
      t.text :descripcion
      t.float :precio
      t.integer :stock

      t.timestamps
    end
  end
end
