Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  
  
  resources :articles # symbol szybszy niz String
end
