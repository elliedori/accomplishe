Rails.application.routes.draw do
  get 'posts/index'
  # root 'posts#index'
  root 'home#index'

  resources :users
  resources :posts
  resources :tags

  get 'moments/power', to: 'moments#power'
  get 'moments/growth', to: 'moments#growth'
  get 'moments/facts', to: 'moments#facts'
  get 'moments/kudos', to: 'moments#kudos'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
