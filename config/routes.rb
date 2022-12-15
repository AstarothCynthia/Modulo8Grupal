Rails.application.routes.draw do
  resources :news
  get 'home/index'
  get 'news/:id', to: 'news#show', as: 'notice'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
