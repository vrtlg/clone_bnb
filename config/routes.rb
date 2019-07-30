Rails.application.routes.draw do
  resources :bookings
  resources :listings
  resources :guests
  resources :hosts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
end
