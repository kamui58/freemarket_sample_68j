Rails.application.routes.draw do
  devise_for :users
  root to: 'items#index'

  resources :items
  resources :users
  resources :purchases
  resources :addresses
  resources :credit_cards

end