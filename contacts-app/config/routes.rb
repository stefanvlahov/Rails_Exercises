Rails.application.routes.draw do
  get "/frodo" => "contacts#frodo"
  get "/gandalf" => "contacts#gandalf"
  get "/aragorn" => "contacts#aragorn"
  get "/many" => "contacts#many"
end
