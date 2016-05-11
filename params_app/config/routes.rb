Rails.application.routes.draw do
  get "/query_params_example" => "pages#query"
  get "/url_params_example/:penguins" => "pages#url"
end
