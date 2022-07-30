Rails.application.routes.draw do
  resources :books
  resources :api_keys, path: 'api-keys', only: %i[index create destroy] 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
