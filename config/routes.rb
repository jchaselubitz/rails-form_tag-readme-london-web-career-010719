Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]
  #create works here because rails automatically considers create a post route
end