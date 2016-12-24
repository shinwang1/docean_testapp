Rails.application.routes.draw do

  root 'servers#index'
  
  resources :servers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
