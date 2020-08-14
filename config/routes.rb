Rails.application.routes.draw do

  resources :articles
  root to: 'cocktails#index'

  root to: 'articles#index'
  resources :articles, except: :index

  resources :cocktails do
  resources :doses, except: [:destroy]
  resources :reviews
end
  resources :doses, only: [:destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
