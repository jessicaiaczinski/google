Rails.application.routes.draw do
  resources :sites
  root to: 'application#index'
end
