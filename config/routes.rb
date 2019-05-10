Rails.application.routes.draw do
  resources :tasks

  # Old way:
  # Create
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # post 'tasks', to: 'tasks#create', as: 'tasks'

  # # Read
  # get 'tasks', to: 'tasks#index', as: 'tasks'
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # Update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update', as: 'task'

  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy', as: 'task'
end
