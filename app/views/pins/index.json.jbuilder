  json.extract! pin, :id, :image, :name, :process, :paper, :year, :release_date, :ebeans, :paypal, :size, :run_size
  json.url pin_url(pin, format: :json)
end
