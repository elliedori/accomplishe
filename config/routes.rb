Rails.application.routes.draw do
  get 'posts/index'
  root 'posts#index'

  get 'model/Tag'

  resources :users do
	  resources :posts
  end

  resources :tags
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
