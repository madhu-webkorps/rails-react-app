Rails.application.routes.draw do
  root 'users#index'
  get 'apply', to: 'users#apply'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
