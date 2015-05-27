Rails.application.routes.draw do
  get 'welcome/index'
  root 'articles#index'
  resources :articles # symbol szybszy niz String
end
