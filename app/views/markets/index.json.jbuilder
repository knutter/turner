json.array!(@markets) do |market|
  json.extract! market, :id, :materials
  json.url market_url(market, format: :json)
end
