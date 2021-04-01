Rails.application.routes.draw do
  resources :restaurants
  # get '/restaurants', to: "restaurants#index"

  # get "/new_restaurants", to: "restaurants#new"

  # post "/restaurants_list", to: "restaurants#list"
end
