Rails.application.routes.draw do
  get "bmi", to: "bmi#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/hello_world", to: "pages#hello"

  resources :posts
  resources :users
end
