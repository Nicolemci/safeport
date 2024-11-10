Rails.application.routes.draw do
  root 'home#index'
  get 'cities/:city', to: 'cities#show', as: 'city'
end
