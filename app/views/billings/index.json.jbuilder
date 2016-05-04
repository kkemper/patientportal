json.array!(@billings) do |billing|
  json.extract! billing, :id, :Date, :Reason, :Hospital, :Status
  json.url billing_url(billing, format: :json)
end
