Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :spices, only: [:index, :create, :update, :destroy]
  get '/spices/:id/increase_rating', to: 'spices#increase_rating'

end
