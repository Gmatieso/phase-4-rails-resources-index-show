Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #Creating routes for index and show action 
# get '/birds', to: 'birds#index'
# get '/birds/:id', to: 'birds#show'

#using rails resources, that enforces RESFUL conventions 
  resources :birds
end
