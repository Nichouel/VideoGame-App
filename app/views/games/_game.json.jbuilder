json.extract! game, :id, :title, :date, :image, :studio, :emotion, :description, :created_at, :updated_at
json.url game_url(game, format: :json)
