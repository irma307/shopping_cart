Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :items do
    resources :pack_items, only:[ :new, :create, :destroy ]
    resources :cart_items, only:[ :create, :destroy ]
  end
  resources :carts
  resources :packs do
    resources :likes, only: [ :create, :destroy ]
    resources :favorites, only: [ :create, :destroy ]
  end
end
