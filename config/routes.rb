Rails.application.routes.draw do
  resources :users, only: [:index, :show] do
    collection do
      get :apply
    end
  end
end
