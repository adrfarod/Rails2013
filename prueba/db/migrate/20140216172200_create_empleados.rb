class CreateEmpleados < ActiveRecord::Migration
  def change
    create_table :empleados do |t|
      t.string :Nombre
      t.string :Direccion
      t.date :fechaEntrada

      t.timestamps
    end
  end
end
