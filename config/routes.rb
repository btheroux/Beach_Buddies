Rails.application.routes.draw do
  devise_for :users,
    controllers: { omniauth_callbacks: 'users/omniauth_callbacks',
                    registrations: 'registrations' }

  # resources :users, only:

  resources :users, only: [:show, :index, :edit, :update, :destroy] do
      resources :rankings, only: [:create, :update]
      resources :results, only: [:create, :update]
      resources :teams, only: [:create, :update]
    end
  resources :results, only: [:destroy]
  resources :teams, only: [:destroy]

  get "/profile", to: 'profile#index'

  root to: 'pages#home'
  get '/components', to: 'pages#components'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  mount Attachinary::Engine => "/attachinary"

end
