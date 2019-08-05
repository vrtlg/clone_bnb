Rails.application.routes.draw do
  resources :bookings
  resources :listings do
    resources :bookings
  end

  # /listings/:listing_id/bookings]
  resources :guests
  resources :hosts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
  get 'people', to: 'pages#people'
end
