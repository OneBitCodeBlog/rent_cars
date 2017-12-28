Rails.application.routes.draw do
  root to: "rentals#index"
  resources :rentals
  resources :cars
  devise_for :users
end
