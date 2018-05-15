Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Create
  # Read
  # Update
  # Delete

  #lire toutes les tasks
  get "tasks", to: "tasks#index"

  #create a new
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  #lire une tasks
  get "tasks/:id", to: "tasks#show", as: :task

  #edit
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update", as: :update

  # delete
  delete "tasks/:id", to: "tasks#destroy", as: :destroy

end
