Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :items
  resources :carts do
    resources :cart_items, only:[ :create, :destroy ]
  end
  resources :packs do
    resources :likes, only: [ :create, :destroy ]
    resources :favorites, only: [ :create, :destroy ]
    resources :pack_items, only:[ :create, :destroy ]
  end
end
