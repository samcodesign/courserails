Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "about-us", to: "about#index", as: :about
  # Defines the root path route ("/")
  # or you can use get "", to:"main#index"
  root to: "main#index"
  # root "articles#index"
end
