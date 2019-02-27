Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    root to: "static_pages#home"
    root "static_pages#home"
    get "/login", to: "sessions#new"
    post "/login", to: "sessions#create"
    delete "/logout", to: "sessions#destroy"
    resources :movies
    resources :user
    namespace :admin do
      get "/show", to: "admins#show"
      resources :admins
    end
    resources :movie_types
    resources :movie_type_years
    resources :movie_searchs
    resources :watch_movies
  end
end
