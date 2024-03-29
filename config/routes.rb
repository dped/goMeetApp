Rails.application.routes.draw do
  root to: 'events#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :profiles, only: :show
  resources :bookings, only: :destroy
  resources :events do
    resources :bookings, only: [:new, :create, :index, :show]
  end
end
