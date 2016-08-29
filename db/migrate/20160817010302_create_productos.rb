class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :categoria_id
      t.decimal :precio
      t.string :marca

      t.timestamps
    end
  end
end
