Rails.application.routes.draw do
  namespace :admin do
      resources :authors
      resources :microposts

      root to: "authors#index"
    end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
