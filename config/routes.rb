Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Create
  # Read
  # Update
  # Delete
  get "tasks", to: "tasks#index"
end
