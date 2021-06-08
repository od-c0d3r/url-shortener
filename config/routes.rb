Rails.application.routes.draw do
  root to: 'statics#home'
  resources :urls
  get	':name',	to: 'urls#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
