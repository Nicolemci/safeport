Rails.application.routes.draw do
  root 'home#index'                # Home page with airport search or dropdown
  get 'airports/:id', to: 'airports#show', as: 'airport'
end
