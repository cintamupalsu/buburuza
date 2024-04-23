Rails.application.routes.draw do
  root   'common_pages#home'
  get    '/help',                to: 'common_pages#help'
  get    '/about',               to: 'common_pages#about'
  get    '/contact',             to: 'common_pages#contact'
  get    '/signup',              to: 'users#new'
  get    '/login',               to: 'sessions#new'
  post   '/login',               to: 'sessions#create'
  delete '/logout',              to: 'sessions#destroy' 
  resources :users
end
