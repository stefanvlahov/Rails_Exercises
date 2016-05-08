Rails.application.routes.draw do
  get "/time" => "pages#time"
  get "/money" => "pages#money"
end
