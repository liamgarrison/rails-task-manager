Rails.application.routes.draw do
  # Read
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show'
end
