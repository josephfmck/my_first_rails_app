Rails.application.routes.draw do
  #edit routes.rb to set our root route. Do this to see app without appending /cars at the end of the URL.
  #added root 'cars#index'    
  root 'cars#index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
