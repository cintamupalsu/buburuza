Rails.application.routes.draw do
  root 'common_pages#home'
  get '/help',                to: 'common_pages#help'
  get '/about',               to: 'common_pages#about'
  get '/contact',             to: 'common_pages#contact'
  get '/signup',              to: 'users#new'
  resources :users
end
