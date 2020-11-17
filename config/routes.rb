Rails.application.routes.draw do
  root "notes#index" 
  get 'notes/index'
  get 'notes/show'
  get 'notes/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :notes

end
