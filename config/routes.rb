Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
  resources :trivias, only: [:index, :create]
  resources :faqs, only: [:index]
  resources :ceremonies, only: [:index]
  resources :rsvps, only: [:index, :create]
  resources :registries, only: [:index]
  resources :contacts, only: [:index]
end
