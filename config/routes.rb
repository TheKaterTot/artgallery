Rails.application.routes.draw do
  resources :order_items
  resources :products, only: :index

  get 'carts/show', as: 'cart'
  root to: 'visitors#index'
end
