Rails.application.routes.draw do
  get 'pages/home'

  get 'users/index'

  get 'users/show'

  get 'users/destroy'

  get 'users/edit'

  get 'users/update'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  mount Attachinary::Engine => "/attachinary"

end
