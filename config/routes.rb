Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # List all tasks
  get 'tasks', to: 'tasks#index'

  # Create a task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # Read one task
  get 'tasks/:id', to: 'tasks#show', as: :task
end
