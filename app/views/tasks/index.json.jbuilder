json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :done, :priority
  json.url task_url(task, format: :json)
end
