json.array!(@vitals) do |vital|
  json.extract! vital, :id, :date, :Patient_ID, :Vital_Value
  json.url vital_url(vital, format: :json)
end
