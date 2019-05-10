Rails.application.routes.draw do
  # resources :tasks
  # Read
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: 'task'

  # Update
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
end
