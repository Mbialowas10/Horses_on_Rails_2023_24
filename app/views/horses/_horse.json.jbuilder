json.extract! horse, :id, :name, :age, :number_of_legs, :top_speed, :created_at, :updated_at
json.url horse_url(horse, format: :json)
