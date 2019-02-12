Rails.application.routes.draw do
  get 'tasks/index'
  get '/tasks', to: 'tasks#index', as: :tasks
  get '/tasks/new', to: 'tasks#new'
  get '/tasks/:id', to: 'tasks#show'
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id/edit', to: 'tasks#edit'
  patch '/tasks/:id', to: 'tasks#update'
  delete '/tasks/:id', to: 'tasks#destroy'
end
