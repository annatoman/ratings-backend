Rails.application.routes.draw do
  get "/landlords" => "landlords#index"
  post "/landlords" => "landlords#create"
  # get "/landlords" => "landlords#show"

  get "/signup" => "users#new"
  post "/users" => "users#create"

  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"
end
