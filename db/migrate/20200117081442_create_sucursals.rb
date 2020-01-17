class CreateSucursals < ActiveRecord::Migration[6.0]
  def change
    create_table :sucursals do |t|
      t.string :nombre
      t.string :calle
      t.string :colonia
      t.integer :numero_exterior
      t.integer :numero_interior
      t.integer :codigo_postal
      t.string :ciudad
      t.string :pais
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
