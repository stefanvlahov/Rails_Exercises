Rails.application.routes.draw do
  get "/name" => "pages#name"
  get "/guessing_game" => "pages#guess"
  get "/new_guessing/:pigeon" => "pages#url"
end
