Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :recipes do
    resources :ingredients
  end
  
  get '/home', to: 'home#index'
  get '/recipes', to: 'recipes#index'
  get '/ingredients', to: 'ingredients#index'

  root 'home#index'
end
