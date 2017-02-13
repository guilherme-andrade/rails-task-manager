Rails.application.routes.draw do

  get 'tasks', to: 'tasks#index', as: 'tasks_display'

  get 'tasks/:id', to: 'tasks#show', as: 'tasks_show'

  get 'tasks/new', to: 'tasks#new'

  post 'tasks', to: 'tasks#create', as: 'tasks_create'

  get 'tasks/:id/edit', to: 'tasks#edit', as: 'tasks_edit'

  patch 'tasks/:id', to: 'tasks#update', as: 'tasks_update'

  delete 'tasks/:id', to: 'tasks#destroy', as: 'tasks_destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
