Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    root to: "static_pages#home"
    get "/show", to: "movies#show"
    resources :movies
  end
end
