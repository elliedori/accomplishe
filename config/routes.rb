Rails.application.routes.draw do
  get 'model/Tag'

  resources :users
  resources :posts
  resources :tags
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
