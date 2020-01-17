class CreateEmpleados < ActiveRecord::Migration[6.0]
  def change
    create_table :empleados do |t|
      t.string :nombre_completo
      t.string :RFC
      t.string :puesto
      t.references :sucursal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
