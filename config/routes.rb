Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/sobre'

  resources :users
  root 'application#hello'
end