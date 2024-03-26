Rails.application.routes.draw do
  get 'common_pages/home'
  get 'common_pages/help'
  root 'application#hello'
end
