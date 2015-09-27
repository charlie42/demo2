json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :age, :gender, :doctor_id
  json.url patient_url(patient, format: :json)
end
