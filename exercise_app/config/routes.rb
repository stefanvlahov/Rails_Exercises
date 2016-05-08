Rails.application.routes.draw do
  get "/penguin" => "pages#emperor"
  get "/pigeon" => "pages#passenger"
  get "/heron" => "pages#grey"
end
