Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :restaurant_pizzas, only: [:create]
  resources :restaurants, only: [:show, :index, :destroy]
  resources :pizzas, only: [:index]
end
