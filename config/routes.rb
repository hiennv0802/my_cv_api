Rails.application.routes.draw do
  get "/get_data", to: "profiles#get_data"
end
