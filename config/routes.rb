Rails.application.routes.draw do
  get 'posts/index'

  devise_for :users
  resources :users

  #root to: "users#index"
  root to: "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
