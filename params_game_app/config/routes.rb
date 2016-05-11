Rails.application.routes.draw do
  get "/name" => "pages#name"
  get "/guessing_game" => "pages#guess"
  get "/new_name/:pigeon" => "pages#url"
  get "/take_a_guess/:number" => "pages#take"
end
