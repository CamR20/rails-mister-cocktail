Rails.application.routes.draw do
<<<<<<< HEAD
  root to: 'cocktails#index'

  resources :cocktails do
  resources :doses, except: [:destroy]
  resources :reviews
end
  resources :doses, only: [:destroy]
=======
>>>>>>> parent of 6567238... cocktail. models and attributes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
