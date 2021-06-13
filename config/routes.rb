Rails.application.routes.draw do
  resources    :urls, only: [:new, :create, :show]
  root         to: 'statics#home'
  get ':name', to: 'urls#show'
end
