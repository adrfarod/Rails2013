json.array!(@empleados) do |empleado|
  json.extract! empleado, :id, :Nombre, :Direccion, :fechaEntrada
  json.url empleado_url(empleado, format: :json)
end
