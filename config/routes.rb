Rails.application.routes.draw do
  resources :posts
  devise_for :users
  get 'users/index'
  get 'users/show'
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
