Rails.application.routes.draw do
  root to: 'statics#home'
  get 'urls/new'
  get 'urls/create'
  get 'urls/show'
  get 'urls/edit'
  get 'urls/update'
  resources :urls
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
