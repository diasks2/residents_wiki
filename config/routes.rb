Rails.application.routes.draw do
  resources :wikis

  root to: 'static_pages#home'
end
