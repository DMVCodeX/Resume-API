Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "student#index"

  get "/students" => "students#index"
  get "/students" => "students#show"
  post "/students" => "students#create"
end
