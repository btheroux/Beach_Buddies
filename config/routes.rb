Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks', registrations: 'registrations' }

  # resources :users, only:

  resources :users, only: [:show, :index, :edit, :update, :destroy], path: :players, controller: "players" do
      resources :rankings, only: [:create]
      resources :results, only: [:create]
      resources :teams, only: [:create]
      resources :videos, only: [:create]
    end
  resources :rankings, only: [:destroy]
  resources :results, only: [:destroy]
  resources :teams, only: [:destroy]
  resources :videos, only: [:destroy]

  get "/profile", to: 'profiles#index'

  get "/resultbox", to: 'pages#resultbox'

  root to: 'pages#home'
  get '/components', to: 'pages#components'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  mount Attachinary::Engine => "/attachinary"

end
