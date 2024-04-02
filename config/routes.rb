Rails.application.routes.draw do
  root 'common_pages#home'
  get 'common_pages/home'
  get 'common_pages/help'
  get 'common_pages/about'
  get 'common_pages/contact'
  #root 'application#hello'
end
