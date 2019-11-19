Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :create, :new] do
  resources :reviews, only: [:new, :create]
  end
  # get 'restaurants/name'
  # get 'restaurants/address'
  # get 'restaurants/phone_number'
  # get 'restaurants/category'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
