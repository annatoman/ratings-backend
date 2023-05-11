Rails.application.routes.draw do
  get "/landlords" => "landlords#index"
  post "/landlords" => "landlords#create"
  get "/landlords/:id" => "landlords#show"

  get "/reviews" => "reviews#index"

  get "/signup" => "users#new"
  post "/users" => "users#create"

  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"
end


# Add a post /review?
# Separate frontend onto pages
# Login modal
# Lanlord > Review on same show page