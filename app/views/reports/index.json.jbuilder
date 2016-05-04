json.array!(@reports) do |report|
  json.extract! report, :id, :Date, :Report
  json.url report_url(report, format: :json)
end
