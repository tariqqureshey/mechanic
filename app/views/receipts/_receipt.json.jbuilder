json.extract! receipt, :id, :date, :time, :description, :total, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)
