Rails.application.routes.draw do
  root to: 'cocktails#index'

  resources :cocktails do
  resources :doses, except: [:destroy]
  resources :reviews
end
  resources :doses, only: [:destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
