json.extract! empleado, :id, :nombre_completo, :RFC, :puesto, :sucursal_id, :created_at, :updated_at
json.url empleado_url(empleado, format: :json)
