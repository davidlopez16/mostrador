json.array!(@presupuestos) do |presupuesto|
  json.extract! presupuesto, :id, :id, :fecha
  json.url presupuesto_url(presupuesto, format: :json)
end
