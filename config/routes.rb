Rails.application.routes.draw do
  get 'credit_cards/new'
  get 'credit_cards/show'

  devise_for :users
  root to: 'items#index'

  resources :items
  resources :users
  resources :purchases
  resources :addresses

  resources :credit_cards, only: [:new, :show] do
    collection do
      post 'show', to: 'card#show'
      post 'pay', to: 'card#pay'
      post 'delete', to: 'card#delete'
    end
  end

end