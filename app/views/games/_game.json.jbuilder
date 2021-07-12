json.extract! game, :id, :date, :winner, :score1, :score2, :comment, :deck, :created_at, :updated_at
json.url game_url(game, format: :json)
