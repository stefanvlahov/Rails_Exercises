Rails.application.routes.draw do
  get "/frodo" => "contacts#frodo"
  get "/gandalf" => "contacts#gandalf"
  get "/aragorn" => "contacts#aragorn"
  get "/many" => "contacts#many"
  get "/new_form" => "contacts#new_contact_form"
  post "/make_new_contact" => "contacts#make_new_contact"
end
