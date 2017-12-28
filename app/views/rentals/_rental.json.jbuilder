json.extract! rental, :id, :start_date, :end_date, :user_id, :car_id, :created_at, :updated_at
json.url rental_url(rental, format: :json)
