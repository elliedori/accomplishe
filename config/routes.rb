Rails.application.routes.draw do
  get 'posts/index'
  # root 'posts#index'
  root 'home#index'

  resources :users do
	  resources :posts
  end

  resources :tags

  get 'posts/power', to: 'posts#power'
  get 'posts/growth', to: 'posts#growth'
  get 'posts/facts', to: 'posts#facts'
  get 'posts/kudos', to: 'posts#kudos'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
