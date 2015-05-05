Rails.application.routes.draw do
  root 'badass#root'
  resources :resources, only: [:create]
end
