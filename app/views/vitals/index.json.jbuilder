json.array!(@vitals) do |vital|
  json.extract! vital, :id, :date, :Patient_ID
  json.url vital_url(vital, format: :json)
end
