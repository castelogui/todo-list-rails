json.extract! task, :id, :name, :description, :delivery_date, :delivered_to, :created_at, :updated_at
json.url task_url(task, format: :json)
